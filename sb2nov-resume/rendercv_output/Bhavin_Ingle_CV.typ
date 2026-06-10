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
    month: 6,
    day: 10,
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

    #emph[Master of Business Administration (MBA)]

  ],
  [
    #emph[Delhi]

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
    #emph[Mumbai]

    #emph[June 2016 – May 2020]

  ],
  main-column-second-row: [
    - Awarded Departmental and Institute Excellence honors for performance in #link("https://mitsubishielectric.in/fa/mecup/winners.php#tabs-4")[Mitsubishi Electric Cup 2019]; Led a team of 4 to rank 5\/35 national finalists, secured INR 2L+ in corporate sponsorship and advanced PLC\/HMI training.

    - Secured INR 5L grant from Department of Science & Technology (GOI), Texas Instruments, NSRCEL (IIM-B), and filed 3 prov. patents for developing an aquaculture system; #link("https://blog.mygov.in/announcing-winners-for-india-innovation-challenge-design-contest-2018-and-the-launch-of-2019-edition/")[Top 30 Finalist team nationally] among 100K+ applicants.

    - Authored 3 IEEE research papers (presented at, IEEE Region 10 Conference – #link("https://ieeexplore.ieee.org/document/8929398")[TENCON 2019], #link("https://ieeexplore.ieee.org/document/9002485")[iSES], and #link("https://www.proceedings.com/content/052/052702webtoc.pdf")[GCAT]) covering topics like cloud-based OPC telemetry, Industrial IoT automation architectures and computer vision.

  ],
)

== Experience

#regular-entry(
  [
    #strong[Management Consulting Analyst Intern]

    #emph[Accenture Strategy & Consulting]

  ],
  [
    #emph[Bengaluru, IN]

    #emph[Apr 2024 – May 2024]

  ],
  main-column-second-row: [
    - Developed a stateful multi-agent orchestrator prototype using LangGraph and LangChain to conceptualize the migration of a legacy Genesys IVR system to a conversational AI platform for a Fortune 10 Healthcare Enterprise.

    - Engineered an automated data pipeline to scrape, collate, and refine unstructured text from 100+ public enterprise URLs and policy PDFs, applying semantic paragraph chunking to build a vectorDB layer for RAG retrieval.

    - Designed a context-aware RAG chatbot using multi-LLM router pipelines, Chain-of-Thought (CoT), and few-shot prompting; demonstrated automated classification of \~70 healthcare intents, their steering and routing user queries.

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
    - Led a 3–engineer pod to build e-commerce (Cart, Checkout) journeys with a hybrid Croma payment integration, driving a \~47\% landing-to-checkout conversion increase, processing 14K+ weekly orders for 120Mn+ end users.

    - Spearheaded Adobe Experience Manager (AEM) and React integration, decoupling frontend rendering from backend logic, cutting content delivery from days to minutes and empowering product teams to autonomously run A\/B tests.

    - Engineered aggressive WebView preloading and pre-rendering designs within the Flutter superapp, eliminating browser engine cold starts and reducing Time-to-Interactive (TTI) by up to 70\%.

    - Built the 'My Orders' frontend module as sole owner, scaling it to top 5 most visited page during the 800K+ user rollout; earned 'The Spark' Award and 'Exceptional Achiever' rating for ranking in top 3 out of 250+ developers.

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
    #emph[Remote]

    #emph[Jan 2018 – Aug 2020]

  ],
  main-column-second-row: [
    #summary[Directed product engineering until MVP launch before transitioning to a non-operational advisory role in August 2020.]

    - Architected modular and ultra-low-powered IoT ecosystem devices with interchangeable sensor payloads, micro-spectrometry (to identify polymers – HDPE, PET, PP) enabling scaling across waste, compost, and material sensing.

    - Recognized #link("https://www.hindustantimes.com/brand-post/indian-social-enterprises-make-headway-at-sif-s-yse-global-programme-2021-101634649509304.html")[globally as a Top 15 enterprise] (out of 41 teams across 16 nations) at the #link("https://www.businesswireindia.com/fifteen-teams-of-aspiring-changemakers-advance-to-the-next-phase-of-the-sifs-12th-young-social-entrepreneurs-yse-global-programme-74745.html")[Singapore International Foundation's Young Social Entrepreneurs] cohort, receiving mentorship from McKinsey and Temasek International.

    - Secured over \$44K in seed funds, via the #link("https://sansad.in/getFile/loksabhaquestions/annex/1711/AU4720.pdf?source=pqals")[MeitY STPI CHUNAUTI] challenge, alongside strategic victories at the #link("https://www.linkedin.com/posts/gurudattrao_sjmsom-iitbombay-zargunes-activity-6818788610326704128-GS8M?utm_source=li_share&utm_content=feedcontent&utm_medium=g_dt_web&utm_campaign=copy")[IITB-SJMSOM Pitch 2.0], #link("https://www.facebook.com/StartupEventsIndia/posts/after-2-months-of-rigorous-evaluation-we-have-the-top-10-finalist-these-indian-s/3894279443992758/")[NXP India Tech Startup Challenge (Top 10)], and Maharashtra Startup Week (Top 100).

  ],
)

== Projects

#regular-entry(
  [
    #strong[Equinox]

  ],
  [
    #emph[Apr 2026 – present]

  ],
  main-column-second-row: [
    #summary[Financial Orchestrator to automate portfolio optimization and cross-border tax analysis (US\/India).]

    - Designed a financial document processing pipeline leveraging using LangGraph, PydanticAI, Crawl4AI and Instructor to extract granular asset distributions and compensation components from fragmented PDFs.

    - Implemented hierarchical routing to delegate tasks across specialized agents, reducing context window tokens by 40\%.

    - Built a Stock Screening Engine with a Text-to-SQL semantic routing pipeline having a 94\% translation accuracy rate.

  ],
)

== Skills

#strong[AI Systems:] Gen AI, LLMs, Agentic AI, Multi-Agent Architectures, LangGraph, LangChain, Orchestrator-Worker Pattern, Retrieval-Augmented Generation (RAG), Model Context Protocol (MCP), Evals, Chain-of-Thought, Few-Shot Prompting, Chunking, Vector Embeddings, ChromaDB, Intent Taxonomy Mapping

#strong[Languages & Runtimes:] JavaScript, TypeScript, Node.js, Dart, Flutter, REST API, Next.js, React, Redux, MobX

#strong[DevOps & Tools:] GCP, AWS S3, OpenRouter, Docker, Git, VS Code, Visual Studio, Sanity CMS, MySQL
