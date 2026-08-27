## Space Industry Partners

- [NASA](https://www.nasa.gov/) - U.S. government agency responsible for civil space exploration, aeronautics, and space science.
- [Lockheed Martin](https://www.lockheedmartin.com/en-us/) - Aerospace and defense company developing spacecraft, satellites, and space systems.
- [General Atomics](https://www.ga.com/) - Advanced aerospace systems and technology.
- [Lanteris](https://lanterisspace.com/) - Space technology solutions.
- [Intuitive Machines](https://www.intuitivemachines.com/) - Commercial lunar services.
- [Vantor](https://vantor.com/) | [Vantor WL-DS](https://www.l3harris.com/sites/default/files/2025-08/worldview-legion-data-sheet-l3harris-sas-ss.pdf) | [Vantor CSDAP](https://science.nasa.gov/earth-science/csda/vendor-vantor/) - Spatial intelligence company providing unified intelligence pictures to help decision-makers.
- [Aldoria](https://www.aldoria.com/) - Space domain awareness and orbital intelligence.
- [AeroAstro](https://aeroastro.mit.edu/news-impact/) - Aerospace research and space systems.
- [Rohde & Schwarz](https://www.rohde-schwarz.com/) - Test and measurement solutions for communications.
- [Globalstar](https://www.globalstar.com/en-us) - Global satellite services for communications.
- [Iridium](https://www.iridium.com/) - Worldwide satellite communications provider.

## Cloud Ground Station

Cloud ground station services provide managed antenna access and satellite communications without requiring operators to build and maintain their own ground-station infrastructure.

### Azure Orbital Ground Station

[Azure Orbital Ground Station](https://azure.microsoft.com/en-us/blog/introducing-azure-orbital-process-satellite-data-at-cloudscale/) is Microsoft's fully managed service for communicating with spacecraft, downlinking data, and processing it within Azure. It connects satellite operators to Azure networking, storage, analytics, and AI services.

**Core features**

- Direct cloud ingestion: Spacecraft data can downlink directly into an Azure Virtual Network (VNet), minimizing latency.
- Managed scheduling: Simplifies contact scheduling and service delivery.
- Partner network: Integrates with ground-station networks such as KSAT, SES, and Viasat.

**Key benefits**

- Cost efficiency: Reduces the capital and maintenance costs of operating physical antennas.
- Rapid deployment: Makes satellite data available to Azure AI, analytics, and storage services soon after downlink.
- Global reach: Provides access to a distributed network of ground stations for coverage across orbital paths.

### AWS Ground Station

[AWS Ground Station](https://aws.amazon.com/ground-station/) is Amazon's fully managed ground station service. It provides on-demand access to ground-station antennas for satellite communications, telemetry, tracking and command (TT&C), and high-volume data downlink.

**Core features**

- Satellite control: Send commands to spacecraft and receive telemetry during scheduled contacts.
- Data downlink: Receive mission data directly into AWS for near-real-time processing.
- AWS integration: Route data to services such as Amazon EC2, Amazon S3, Amazon Kinesis Data Streams, and AWS Lambda.
- Software-defined processing: Use EC2 instances and custom applications to decode, transform, analyze, or distribute data as it arrives.
- Contact scheduling: Reserve antenna time and coordinate satellite contacts through the AWS Ground Station console or APIs.
- Global antenna network: Use AWS ground-station locations around the world to support different orbital passes and mission requirements.

**Key benefits**

- No antenna ownership: Avoid the construction, operation, and maintenance of dedicated ground-station infrastructure.
- Low-latency workflows: Process satellite data in AWS during or immediately after a contact.
- Flexible scaling: Scale compute, storage, and analytics resources with mission demand.
- Usage-based operations: Pay for scheduled antenna access and the AWS resources used to process and store mission data.

## Satellite Communications
- <wiki:RINEX>
- [Fortran](https://fortran-lang.org/learn/)

## Spectrum
- [Worldwide Spectrum Allocations](https://www.rohde-schwarz.com/us/campaigns/adt/spectrum-poster_253163.html) - Comprehensive spectrum allocation poster by Rohde & Schwarz.
- [Microwaves and Beyond](https://www.rohde-schwarz.com/us/solutions/wireless-communications-testing/wireless-standards/6g/poster-microwaves-and-beyond_253961.html) - Advanced microwave and RF spectrum information.

## Space Power Systems
- [US Nuclear Power for Deep Space](https://interestingengineering.com/space/us-nuclear-power-for-deep-space) - Nuclear power solutions for deep space missions

## Research and Technical Resources

### Orbital and Space Systems

- [LEO](https://builder.aws.com/content/36gPoSSMWwf5aqb2Vz81FcXmfbz/infrastructure-design-amazon-leo-and-aws-architectures-for-software-defined-private-satellite-networking) - Low Earth orbit satellite networking architectures.
- [ISS Observation Instants](https://juliaspace.github.io/SatelliteToolbox.jl/stable/tutorial/iss_observation/) - Satellite observation calculations.
- [Space Weather Follow On (SWFO)](https://ncei.noaa.gov/cloud-access/space-weather-portal/overview?&program=SWFO&sat=SOLAR-1) - Space weather mission information.
- [OS](https://www.transportation.gov/new-and-emerging-technologies) - U.S. transportation technology resources.
- [Kamiokande](https://www-sk.icrr.u-tokyo.ac.jp/en/sk/) - Neutrino observatory research.
- [LST](https://arxiv.org/html/2310.01464v4) - Large-Sized Telescope research.
- [Space Systems](https://advancecasper.com/wp-content/uploads/2023/05/05-COL-PETERSON_Space-Command-Overview_-Aerospace-Defense-2023.pdf) - Space systems and command overview.
- [General Dynamics](https://www.gdit.com/perspectives/voices-of-innovation/episode-9/blockchain-101-and-use-cases-to-help-solve-agency-challenges/) - Blockchain and agency technology use cases.

### Data, APIs, and Software

- [API0](https://ncei.noaa.gov/cloud-access/space-weather-portal/api/v1/openapi/#/) | [HAPI](https://hapi-server.org) - Space and space-weather data APIs.
- [Learn MCP Server](https://learn.microsoft.com/en-us/training/support/mcp) - Microsoft Learn content for MCP servers.
- [Agent](https://dev.to/copilotkit/heres-how-to-build-fullstack-agent-apps-gemini-copilotkit-langgraph-15jb) - Full-stack agent application reference.

# Further Reading Resources

## Academic Materials

### Mathematics
- [Advanced Engineering Mathematics](https://elasticbeanstalk-us-east-2-344375731421.s3.us-east-2.amazonaws.com/StudyChat/Dennis-G.-Zill-Advanced-Engineering-Mathematics-2016-Jones-Bartlett.pdf)
- [Discrete Mathematics & Its Applications](https://cs22.io/assets/files/Discrete%20Mathematics%20and%20Its%20Applications%20by%20Kenneth%20Rosen.pdf) - By Kenneth Rosen
- [Discrete Math Companion](https://highered.mheducation.com/sites/1266045473/instructor_view0)

### Physics & Quantum
- [Quantum Mechanics](https://web1.eng.famu.fsu.edu/~dommelen/quantum/pdf/index.pdf) - Fundamentals course

## Tools & Platforms

### Computational Tools
- [JupyterHub](https://jupyter.org/hub) - Multi-user Jupyter notebook server
- [Bokeh](https://bokeh.org/) - Interactive visualization library
- [Dask](https://www.dask.org/) - Parallel computing
- [Coiled](https://docs.coiled.io/blog/processing-terabyte-scale-nasa-cloud-datasets-with-coiled.html) - Scale Dask to cloud with NASA datasets

### Space & Astronomy
- [JWST Documentation](https://jwst-docs.stsci.edu/jwst-observatory-hardware/jwst-target-observability-and-observatory-coordinate-system#gsc.tab=0) - James Webb Space Telescope
- [JIST](https://jist.stsci.edu/jist) - JWST Instrument Status Tool
- [Roman Research Nexus](https://roman-docs.stsci.edu/data-handbook-home/roman-research-nexus) - Roman Space Telescope
- [Exposure Time Calculator](https://www.stsci.edu/jwst/science-planning/proposal-planning-toolbox/exposure-time-calculator) - JWST observation planning

## Research Projects

### GitHub Projects
- [PRIME](https://github.com/syang357) - Research project repository
- [PRIME_opto](https://github.com/keranyang-17) - Optical extensions

## Research Journals & Publications

### Academic Publishers
- [Science](https://www.science.org/journal/sciadv/research) - Science Advances
- [ScienceDirect](https://www.sciencedirect.com/journal/journal-of-advanced-research/vol/77/suppl/C) - Journal of Advanced Research
- [Royal Society of Chemistry](https://www.rsc.org/) - RSC
- [IEEE Xplore](https://ieeexplore.ieee.org/Xplore/home.jsp) - IEEE Digital Library
- [PubMed](https://pubmed.ncbi.nlm.nih.gov/) - Biomedical Literature
- [Advanced Research Center](https://ir.arcnl.nl/) - Netherlands

## 6G & Advanced Communications

### Reconfigurable Intelligent Surfaces (RIS)
- [RIS Technology Overview](https://www.rohde-schwarz.com/us/solutions/wireless-communications-testing/wireless-standards/6g/reconfigurable-intelligent-surfaces-ris/reconfigurable-intelligent-surfaces-ris_257043.html)
- [Rohde & Schwarz - Greenerwave Collaboration](https://www.rohde-schwarz.com/us/about/news-press/all-news/rohde-schwarz-and-greenerwave-collaborate-to-verify-ris-modules-and-drive-6g-research-press-release-detailpage_229356-1404099.html)
- [ETSI RIS Committee](https://www.etsi.org/committee/1966-ris) - Industry Specification Group
- [ETSI RIS Technical Report](https://www.etsi.org/deliver/etsi_gr/RIS/001_099/006/01.01.01_60/gr_RIS006v010101p.pdf) - Multi-functional RIS Modelling

### Advanced Research
- [LICRIS Project](https://www.hhi.fraunhofer.de/en/departments/wn/projects/6g-licris.html) - Fraunhofer HHI

## Experimental Techniques

- [Building a Spectrometer](https://tmurphy.physics.ucsd.edu/phys10/spectrometer.html) - UCSD Physics

## Astrophysics

- [Magnetic Reconnection at Planetary Bodies](https://link.springer.com/article/10.1007/s11214-023-01017-2) - Springer Journal

## Technology & Infrastructure

### Satellite Technologies
- [Satellite Technologies Documentation](https://ophelialabs.github.io/pages/legacy/site-old/temp/Globe/assets/docs/Satellite-technologies.pdf)

### Quantum Technologies
- [Quantum Key Distribution and Optical Communication Ground Station](https://prod-edam.honeywell.com/content/dam/honeywell-edam/aero/en-us/products/emerging-technologies/space/space-communications/optical-and-quantum-ground-station/documents/hon-aero-n61-3119-000-000-qkd-and-communications-brochure-en.pdf?download=false) - Honeywell

### Data Access
- [NSF Unidata AWIPS EDEX Access](https://www.unidata.ucar.edu/data/awips-edex-access) - National Science Foundation

## Featured Videos

### Educational Content
- [PSL Demo Day 49: Jupyteach](https://www.youtube.com/watch?v=mJWeY94uKUI) - Interactive Jupyter teaching platform demo
  - Video ID: `mJWeY94uKUI`

- [Quantum Optics 2 L4: Quadratures, shot noise, and homodyne detection](https://www.youtube.com/watch?v=lcwBOoF_oWg) - Advanced quantum optics lecture
  - Video ID: `lcwBOoF_oWg`

## Additional Resources

### Search & Discovery
- [Jupyteach Google Search](https://www.google.com/search?q=jupyteach&oq=jupyteach&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIHCAEQABjvBTIHCAIQABjvBdIBCDQyMjVqMGo0qAIBsAIB8QWslejIdwGmsPEFrJXoyHcBprA&sourceid=chrome&ie=UTF-8) - Find Jupyteach resources

---

## Research Areas Covered

This collection supports research and learning in:
- **Advanced Mathematics**: Engineering mathematics, discrete mathematics
- **Quantum Physics**: Quantum mechanics, quantum optics, quantum communications
- **Space Technology**: JWST, satellite engineering, astronomical observation
- **6G Communications**: RIS technology, optical communications, quantum key distribution
- **Data Analysis**: Jupyter notebooks, dask, data visualization
- **Spectroscopy**: Spectrometer design, optical analysis
