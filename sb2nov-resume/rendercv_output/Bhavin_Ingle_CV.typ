// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bhavin Ingle",
  title: "Bhavin_Ingle",
  footer: context { [#emph[Bhavin Ingle -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.57em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.1em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: true,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 0.5cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.4cm,
  header-space-below-connections: 0.3cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.4cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.15cm,
  entries-date-and-location-width: 5cm,
  entries-side-space: 0.1cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: true,
  entries-short-second-row: false,
  entries-degree-width: 0cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.1cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 7,
  ),
)


= Bhavin Ingle

#connections(
  [#link("mailto:inglebhavin98@icloud.com", icon: false, if-underline: false, if-color: false)[inglebhavin98\@icloud.com]],
  [#link("tel:+91-75672-88994", icon: false, if-underline: false, if-color: false)[+917567288994]],
  [#link("https://linkedin.com/in/inglebhavin98", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/inglebhavin98]],
)


== Education

#education-entry(
  [
    #strong[Faculty of Management Studies, University of Delhi]

  ],
  [
    #emph[July 2024 – May 2026]

  ],
  main-column-second-row: [
    #emph[Master of Business Administration (MBA)]

  ],
)

#education-entry(
  [
    #strong[Sardar Patel Institute of Technology, University of Mumbai]

  ],
  [
    #emph[June 2016 – May 2020]

  ],
  main-column-second-row: [
    #summary[Bachelor of Engineering (BE) in Electronics & Telecommunication Engineering]

    - Secured INR 5L grant from Department of Science & Technology, GOI and NSRCEL (IIM Bangalore) incubator; filed 3 provisional patents for an IoT product, ranking as a Top 60 Finalist team nationally among 100k+ applicants.

    - Led a 4-engineer pod to build a robotic platform, placing 5th out of 35 national finalists at the Mitsubishi Electric Cup; secured ₹2L+ in corporate hardware sponsorship and advanced PLC\/HMI training to execute the integration.

  ],
)

== Experience

#regular-entry(
  [
    #strong[Management Consulting Analyst Intern]

    #emph[Accenture Strategy]

  ],
  [
    #emph[Bengaluru, IN]

    #emph[Apr 2024 – May 2024]

  ],
  main-column-second-row: [
    - Architected a stateful multi-agent orchestrator prototype using LangGraph and LangChain to simulate the end-to-end migration of a legacy Genesys IVR network to Dialogflow CX for a Fortune 10 Global Healthcare Enterprise.

    - Implemented an #strong[Orchestrator-Worker pattern] running Chain–of–Thought (CoT) and few-shot prompting over multi-LLM router pipelines (via OpenRouter), successfully mapping \~70 high-frequency, complex healthcare journeys onto intelligent conversational steering bots.

    - #strong[Engineered an automated data extraction and ingestion pipeline] during a pre-signing client data freeze, scraping 100+ public enterprise URLs and unstructured policy PDFs to bypass operational project blockers.

    - Deployed #strong[semantic and paragraph-based chunking protocols] using LangChain to populate a low-latency ChromaDB vector database, providing a robust, ground-truth knowledge layer for context-aware RAG retrieval.

  ],
)

#regular-entry(
  [
    #strong[Senior Digital Engineer I]

    #emph[Tata Neu]

  ],
  [
    #emph[Mumbai, IN]

    #emph[Sept 2020 – June 2024]

  ],
  main-column-second-row: [
    - Led a 3–engineer pod to architect Cart and Checkout journeys with a hybrid Croma payment integration, driving a \~47\% landing-to-checkout conversion increase and processing 14K+ weekly orders

    - Spearheaded Adobe Experience Manager (AEM) and React integration, decoupling frontend rendering from backend logic, cutting content delivery from days to minutes and empowering product teams to autonomously run A\/B tests.

    - Engineered aggressive WebView preloading and pre-rendering architectures within the Flutter superapp, eliminating browser engine cold starts and reducing Time-to-Interactive (TTI) by up to 70\%.

    - Fast-tracked for the Tata Administrative Services (TAS) flagship leadership program; shortlisted for the final Chairman’s Group Discussion among 80+ top-performing internal candidates.

    - Engineered the 'My Orders' frontend module as sole owner, scaling it to a top-5 most visited page during the 800K+ user rollout; earned 'The Spark' Award and 'Exceptional Achiever' rating for ranking in top 3 out of 250+ contributors.

    - Architected onboarding frontend (Signup, Profile, Address) in ReactJS and Redux for Tata Neu superapp, accelerating the launch and establishing infrastructure to support 120Mn+ users.

    - Architected NextJS, MobX, and Sanity CMS for Tata Neu's flagship electronics vertical, unifying reference architecture adopted by 5+ cross-functional pods to accelerate feature integrations.

  ],
)

== Founding Experience

#regular-entry(
  [
    #strong[Co-Founder]

  ],
  [
    #emph[Jan 2018 – Aug 2020]

  ],
  main-column-second-row: [
    #emph[Zargun Electronics and Science Pvt. Ltd.]

    #summary[Directed product engineering from inception to MVP launch (June 2018 – Aug 2020) before transitioning to a strictly non-operational advisory role; appointed as Director during corporate restructuring from OPC to Pvt. Ltd. in May 2021.]

    - Pioneered a handheld micro-spectrometry sensor utilizing optical spectroscopy to precisely classify post-consumer polymers (HDPE, PET, PP), successfully bypassing the high error rates of standard Computer Vision models.

    - Architected a modular, ultra-low-power IoT ecosystem (\"Smart Kit\") featuring in-house custom PCB design and interchangeable sensor payloads (3V3–12V), enabling horizontal scaling across waste, compost, and material sensing.

    - Built a real-time GIS analytics and logistics dashboard leveraging AWS (EC2, Lambda) and an event-driven architecture (Kafka, MQTT) to process continuous hardware telemetry into automated dispatch routing.

    - Recognized globally as a Top 15 enterprise (out of 41 teams across 16 nations) at the Singapore International Foundation's Young Social Entrepreneurs 2021 accelerator, receiving mentorship from McKinsey and Temasek Int.

    - Secured over \$44K in seed grants, via the MeitY STPI CHUNAUTI challenge, alongside strategic victories at the IITB-SJMSOM Pitch 2.0, NXP India Tech Startup Challenge (Top 10), and Maharashtra Startup Week (Top 100).

  ],
)

== Publications

#regular-entry(
  [
    #strong[Implementation of Virtual OPC on Cloud]

  ],
  [
    2019

  ],
  main-column-second-row: [
    

    #link("https://doi.org/10.1109/TENCON.2019.8929398")[10.1109\/TENCON.2019.8929398] (IEEE Region 10 Conference - TENCON)

  ],
)

#regular-entry(
  [
    #strong[Aquaculture Monitoring and Feedback System]

  ],
  [
    2019

  ],
  main-column-second-row: [
    

    #link("https://doi.org/10.1109/iSES47678.2019.00082")[10.1109\/iSES47678.2019.00082] (IEEE International Symposium on Smart Electronic Systems -iSES)

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/")[FlashInfer]]

  ],
  [
    #emph[Jan 2023 – present]

  ],
  main-column-second-row: [
    #summary[Open-source library for high-performance LLM inference kernels]

    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs

    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors

  ],
)
