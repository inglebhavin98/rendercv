// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bhavin Ingle",
  title: "Bhavin_Ingle",
  footer: context { [#emph[Bhavin Ingle -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.19in,
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
  links-show-external-link-icon: false,
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
    month: 9,
    day: 5,
  ),
)


= Bhavin Ingle

#connections(
  [#link("mailto:inglebhavin98@icloud.com", icon: false, if-underline: false, if-color: false)[inglebhavin98\@icloud.com]],
  [#link("tel:+91-75672-88994", icon: false, if-underline: false, if-color: false)[+917567288994]],
  [#link("https://linkedin.com/in/inglebhavin98", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/inglebhavin98]],
  [#link("https://github.com/inglebhavin98", icon: false, if-underline: false, if-color: false)[github.com\/inglebhavin98]],
)


== Experience

#regular-entry(
  [
    #strong[Management Consulting Analyst]

    #emph[Accenture Strategy & Consulting (Accenture SONG)]

  ],
  [
    #emph[Bengaluru, IN]

    #emph[Aug 2026 – present]

  ],
  main-column-second-row: [
    #summary[This is a summary....]

    - #emph[Architected a 2-tier hybrid intent router] in FastAPI and LangGraph across 100+ healthcare intents, bypassing LLM calls via vector similarity (\>0.82) for \<5ms routing and enforcing fallbacks with Instructor Pydantic schemas.

    - Engineered an asynchronous multi-agent orchestrator over WebSockets to support real-time client interrupt signals, pgvector persistent memory, and partial Pydantic streaming to cut TTFT from 3.5s to \<300ms.

    - Built a 2-stage hybrid RAG pipeline fusing BM25 sparse and zembed-1 dense retrieval via Reciprocal Rank Fusion (RRF) and Cohere Reranker V3 over parent-child chunks (512\/2048 tokens), a 92\% Hit Rate\@5 and 0.74 MRR.

    - Implemented an automated evals harness using Promptfoo CI\/CD assertions and LLM-as-a-Judge critics alongside local NLP NER middleware for zero-leakage PII anonymization and volatile memory stream re-hydration.

    - Implemented an automated evals harness using Promptfoo CI\/CD assertions and LLM-as-a-Judge critics alongside local NLP NER middleware for zero-leakage PII anonymization and volatile memory stream re-hydration.

  ],
)

#regular-entry(
  [
    #strong[Senior Software Development Engineer]

    #emph[Tata Neu]

  ],
  [
    #emph[Mumbai, IN]

    #emph[Sept 2020 – June 2024]

  ],
  main-column-second-row: [
    - Led a 3–engineer pod to architect e-commerce journeys (Product Landing, Cart, Checkout) with hybrid payment integration, driving a \~47\%  conversion increase, and processing 14K+ weekly orders for 120Mn+ end users.

    - Engineered aggressive preloading and pre-rendering designs within the Flutter superapp, eliminating browser engine cold starts and reducing Time-to-Interactive (TTI) by up to 70\%.

    - Spearheaded Adobe Experience Manager, Sanity and React integration, decoupling frontend rendering from backend logic, cutting content delivery from days to minutes, empowering product teams to autonomously run A\/B tests.

    - Solely-owned the 'My Orders' frontend module in ReactJS\/Redux, scaling it to a top-5 visited page during the 800K+ employee rollout; earned 'The Spark' Award and 'Exceptional Achiever' rating (ranked top 3 of 250+ developers).

    - Scaled a centralized Storybook.js design system with 40+ context-aware React components, cutting frontend feature delivery time by \~30\% across a 30-engineer cross-functional team.

    - Fast-tracked for the Tata Administrative Services (TAS) flagship leadership program; shortlisted for the final Chairman’s Group Discussion among 80+ top-performing internal candidates.

  ],
)

== Founding Experience

#regular-entry(
  [
    #strong[Co-Founder]

    #emph[Zargun Electronics and Science Pvt. Ltd.]

  ],
  [
    #emph[Mumbai, IN]

    #emph[Jan 2018 – Aug 2020]

  ],
  main-column-second-row: [
    #summary[Directed product engineering until MVP launch before transitioning to a non-operational advisory role in August 2020.]

    - Built ultra-low-powered modular IoT ecosystem devices with interchangeable sensor payloads, micro-spectrometry (to identify and segregate polymers – HDPE, PET, PP) enabling scaling across waste, compost, and material sensing.

    - Architected real-time event-driven telemetry pipeline on AWS (Lambda, Kafka, PostgreSQL, EC2, MQTT) to process streaming IoT hardware telemetry into an automated GIS dispatch and route optimization engine.

    - Achieved 5-year battery autonomy in off-grid deployments by engineering firmware with deep-sleep duty cycling across NB-IoT, LoRa, GSM protocols and dual-modal LiDAR\/Ultrasonic sensing.

    - Recognized #link("https://www.hindustantimes.com/brand-post/indian-social-enterprises-make-headway-at-sif-s-yse-global-programme-2021-101634649509304.html")[as a Top 15 social enterprise in APAC] (out of 41 teams across 16 nations) at the #link("https://www.businesswireindia.com/fifteen-teams-of-aspiring-changemakers-advance-to-the-next-phase-of-the-sifs-12th-young-social-entrepreneurs-yse-global-programme-74745.html")[Singapore International Foundation's Young Social Entrepreneurs] cohort, receiving mentorship from McKinsey and Temasek International.

    - Secured over \$44K in seed funds, via the #link("https://sansad.in/getFile/loksabhaquestions/annex/1711/AU4720.pdf?source=pqals")[MeitY STPI CHUNAUTI] challenge, alongside strategic victories at the #link("https://www.linkedin.com/posts/gurudattrao_sjmsom-iitbombay-zargunes-activity-6818788610326704128-GS8M?utm_source=li_share&utm_content=feedcontent&utm_medium=g_dt_web&utm_campaign=copy")[IITB-SJMSOM Pitch 2.0], #link("https://www.facebook.com/StartupEventsIndia/posts/after-2-months-of-rigorous-evaluation-we-have-the-top-10-finalist-these-indian-s/3894279443992758/")[NXP India Tech Startup Challenge (Top 10)], and Maharashtra Startup Week (Top 100).

  ],
)

== Education

#education-entry(
  [
    #strong[Faculty of Management Studies, University of Delhi]

    #emph[Master of Business Administration (MBA)]

  ],
  [
    #emph[Delhi, IN]

    #emph[July 2024 – May 2026]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Sardar Patel Institute of Technology, University of Mumbai]

    #summary[Bachelor of Engineering (BE) in Electronics & Telecommunication Engineering]

  ],
  [
    #emph[Mumbai, IN]

    #emph[June 2016 – May 2020]

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[AI Systems:] Gen AI, LLMs, Agentic AI, Multi-Agent Architectures, LangGraph, LangChain, Orchestrator-Worker Pattern, Retrieval-Augmented Generation (RAG), Model Context Protocol (MCP), Evals, Chain-of-Thought, Few-Shot Prompting, Chunking, Vector Embeddings, ChromaDB, Intent Taxonomy Mapping, Pydantic, Crawl4AI, Instructor

#strong[Languages & Runtimes:] JavaScript, TypeScript, Node.js, Dart, Flutter, REST API, Next.js, React, Redux, MobX

#strong[DevOps & Tools:] GCP, AWS S3, OpenRouter, Docker, Git, VS Code, Visual Studio, Sanity CMS, MySQL
