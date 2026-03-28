// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "David León Salas",
  footer: context { [#emph[David León Salas -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 28,
  ),
)


= David León Salas

#connections(
  [Veracruz, Ver],
  [#link("tel:+52-229-177-9456", icon: false, if-underline: false, if-color: false)[229 177 9456]],
  [#link("https://github.com/DvLeu", icon: false, if-underline: false, if-color: false)[github.com\/DvLeu]],
)


== About me

Backend-focused computer Systems Engineering graduate (expected 2026) specialized in designing and building RESTful APIs using Python (FastAPI, Django) and Java (Spring), with solid database management experience in SQL Server and relational systems. During my professional internship, I applied Python and SQL Server for data processing and supported business operations through Power BI dashboards. I also have working knowledge of frontend technologies, enabling effective integration between backend services and user interfaces. Experienced with Docker, CI\/CD pipelines, and Linux environments. Fluent in English (B2) and native Spanish speaker.

== Education

#education-entry(
  [
    #strong[TecNM - Campus Instituto Tecnológico de Veracruz], Bachelor’s in Computer Systems Engineering -- Veracruz, Mexico

  ],
  [
    Aug 2021 – Apr 2026

  ],
  main-column-second-row: [
    - Graduate from the Samsung Innovation Campus.

    - Member of the CPC (Club de programación competitiva).

    - Average 90\/100.

  ],
)

== Experience

#regular-entry(
  [
    #strong[Data Analyst Intern], TenarisTamas -- Veracruz, Mexico

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Automated daily data ingestion processes using Python, Windows batch scripts (.bat), and scheduled routines in a virtual machine environment.

    - Developed and maintained Power BI dashboards integrating Python scripts, DAX measures, and Power Query transformations.

    - Managed KPI tracking, objective loading, and performance monitoring (real vs. standard values).

    - Integrated and validated data from multiple sources including CSV, XML, Access, Excel, PostgreSQL, and Microsoft SQL Server.

    - Utilized PowerApps to streamline objective management and operational data processes.

  ],
)

#regular-entry(
  [
    #strong[Python Backend Developer Intern], NeoDigital -- Veracruz, Mexico

  ],
  [
    Mar 2025 – Oct 2025

  ],
  main-column-second-row: [
    - Developed a modular RESTful API for the conversion, query, and management of SAT (Mexican Tax Administration Service) official catalogs.

    - Built endpoints to upload Excel files, transform them into structured JSON, and store them in MongoDB.

    - Applied layered architecture principles (routers, services, utils, repositories).

    - Used an asynchronous MongoDB driver and performed data validation using Pydantic.

    - Big Data Conversion Script (Designed a script to process SAT official catalogs in bulk, transforming Excel files into structured JSON formats ready to be consumed by APIs.)

  ],
)

#regular-entry(
  [
    #strong[Python Research Project Developer (Internship Contract)], Instituto Tecnológico de Veracruz -- Veracruz, Mexico

  ],
  [
    Dec 2024 – Dec 2025

  ],
  main-column-second-row: [
    - Built REST API endpoints using Flask with request validation using Pydantic and JSON schema validation.

    - Integrated Ollama open-source LLM models for conversational AI interactions with streaming responses.

    - Implemented clean architecture layers separating controllers, services, repositories, and utilities for maintainability.

    - Deployed application on Microsoft Azure using App Services with Docker containerization for scalability.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Python Developer (HealthMed Chat – Medical Diagnosis API)] -- #strong[Veracruz, Mexico]

  ],
  [
    Jan 2024 – May 2024

  ],
  main-column-second-row: [
    #summary[Developed a backend API that processes patient symptoms and generates probable diagnoses using rule-based filtering and machine learning scoring.]

    - Designed a Python API that receives patient attributes (age, gender, weight, height) and symptoms to perform medical inference.

    - Implemented BMI calculation and symptom validation pipeline before diagnostic processing.

    - Built a disease filtering system based on gender compatibility and symptom matching using a structured medical dataset.

    - Developed a two-stage diagnostic engine

    - Guided symptom questioning based on frequent symptom patterns.

      - Adaptive questioning based on most probable diseases.

      - Implemented a hybrid scoring system combining classical scoring and KNN similarity to rank potential diagnoses.

    - Generated Top-5 probable diseases with diagnostic metrics.

    - Added session logging capturing symptoms, results, and evaluation metrics for analysis.

  ],
)

#regular-entry(
  [
    #strong[#link("https://lnap.dev/")[Lnap]] -- #strong[Veracruz, Mexico]

  ],
  [
    Dec 2024 – Dec 2025

  ],
  main-column-second-row: [
    #summary[Research-driven software project focused on developing interactive tools to improve programming education, including a graphical learning interface and a pseudocode-to-Python translation system.]

    - Designed an interactive visualization tool to explain fundamental programming structures across multiple languages.

    - Developed a pseudocode-to-Python translator to support students’ transition to formal programming syntax.

    - Contributed to research framework and protocol development within an academic environment.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/DvLeu/RustCodeAnalyzer")[RustParser]] -- #strong[Veracruz, Mexico]

  ],
  [
    Jan 2024 – May 2024

  ],
  main-column-second-row: [
    #summary[Compiler design project developed with Java and JavaCC to analyze and validate Rust syntax through custom lexical and grammatical definitions.]

    - Implemented a lexical analyzer and parser using JavaCC based on formal grammar rules.

    - Defined tokenization and syntax validation for Rust constructs including variables, functions, control structures, and expressions.

    - Supported single-line and multi-line comments, arithmetic and logical expressions.

    - Designed and tested grammar rules to ensure structural correctness of Rust source code.

  ],
)

== Skills

#strong[Programming Languages:] Python, Java, Rust, C++, SQL, Shell Scripting, JavaScript, TypeScript

#strong[Backend & Frameworks:] FastAPI, Django, Spring, Flask, .NET, REST API design, Angular, Vue, React, NodeJS

#strong[Databases:] Microsoft SQL Server, PostgreSQL, MySQL, SQLite, MongoDB, Access

#strong[Data & BI:] Power BI, DAX, Power Query, Excel automation, KPI tracking

#strong[DevOps & Systems:] Docker, CI\/CD, Linux, Windows automation (.bat)

== Certifications

#strong[Samsung Innovation Campus (2025):] Artificial Intelligence & Leadership – Samsung Electronics & Universidad de Monterrey

#strong[IBM AI & Python Specialization (2025):] Python for Data Science, AI Development with Flask, Introduction to AI, Hands-on Linux & Git

#strong[Cisco Data Analytics Essentials (2025):] Data analysis fundamentals, visualization, and business insights

#strong[Cisco Python Essentials 1 & 2 (2025):] Python programming fundamentals and intermediate concepts

#strong[Cisco Networking Basics (2025):] Network fundamentals and infrastructure concepts

#strong[Cisco Introduction to Cybersecurity (2025):] Core cybersecurity principles and threat awareness

#strong[Introduction to Software Engineering (2025):] Software development lifecycle and engineering principles

#strong[6th Autumn School on Distributed Systems (2025):] Distributed systems and next-generation network concepts
