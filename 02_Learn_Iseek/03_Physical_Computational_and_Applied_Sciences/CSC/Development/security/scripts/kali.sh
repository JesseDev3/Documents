### Cross-platform setup script
```bash
#!/usr/bin/env bash
set -euo pipefail

# Detect OS and container runtime
OS=$(uname -s)
ARCH=$(uname -m)
PORT=${KALI_PORT:-8080}
RUNTIME=""

echo "🔍 Detected OS: $OS | Architecture: $ARCH"

# Detect container runtime (Docker or Podman)
if command -v podman &>/dev/null; then
  RUNTIME="podman"
elif command -v docker &>/dev/null; then
  RUNTIME="docker"
else
  echo "❌ Neither podman nor docker found. Install podman or docker first."
  exit 1
fi

echo "✓ Using container runtime: $RUNTIME"

# Auto-detect available port
find_available_port() {
  local test_port=$1
  local max_attempts=20
  local attempt=0
  
  while [ $attempt -lt $max_attempts ]; do
    # Check if port is in use (works on macOS/Linux)
    if command -v lsof &>/dev/null; then
      if ! lsof -Pi :$test_port -sTCP:LISTEN -t >/dev/null 2>&1; then
        echo $test_port
        return 0
      fi
    else
      # Fallback: try nc (netcat) or /dev/tcp
      if ! nc -z localhost $test_port 2>/dev/null; then
        echo $test_port
        return 0
      fi
    fi
    test_port=$((test_port + 1))
    attempt=$((attempt + 1))
  done
  
  return 1
}

PORT=$(find_available_port $PORT)
if [ $? -ne 0 ]; then
  echo "❌ Could not find available port after 20 attempts"
  exit 1
fi

if [ "$PORT" != "${KALI_PORT:-8080}" ]; then
  echo "⚠️  Port ${KALI_PORT:-8080} is in use. Using port $PORT instead"
fi

# Architecture-specific image selection
IMAGE="docker.io/kalilinux/kali-rolling"
# Note: multi-arch support via docker.io manifest list

echo "🚀 Starting Kali container..."
$RUNTIME run -d \
  --name kali-sec \
  -p "${PORT}:80" \
  --platform linux/amd64,linux/arm64 \
  "$IMAGE" \
  /bin/bash -lc \
  "apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y upgrade && \
   DEBIAN_FRONTEND=noninteractive apt-get install -y \
   kali-linux-headless kali-tools-top10 kali-tools-exploitation \
   kali-tools-sniffing-spoofing kali-tools-wireless kali-tools-passwords \
   kali-tools-reverse-engineering kali-tools-web && exec bash"

echo "✓ Kali container running on http://localhost:${PORT}"
echo "📝 Connect: $RUNTIME exec -it kali-sec bash"
```
