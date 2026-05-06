// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "David León Salas",
  footer: context { [#emph[David León Salas -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
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
    month: 4,
    day: 26,
  ),
)


= David León Salas

  #headline([Python Backend Developer])

#connections(
  [Veracruz, Ver],
  [#link("tel:+52-229-177-9456", icon: false, if-underline: false, if-color: false)[229 177 9456]],
  [#link("https://github.com/DvLeu", icon: false, if-underline: false, if-color: false)[github.com\/DvLeu]],
  [#link("https://www.dvleu.dev/", icon: false, if-underline: false, if-color: false)[dvleu.dev]],
)


== About me

Python Backend Developer with hands-on experience building RESTful APIs using FastAPI and Flask, applying clean architecture across 3 internships. Familiar with Docker, CI\/CD, and Azure deployments. Completing a Computer Systems Engineering degree (90\/100 avg, graduating May 2026). Fluent in English (B2) and native Spanish speaker.

== Education

#education-entry(
  [
    #strong[TecNM - Campus Instituto Tecnológico de Veracruz], Bachelor's in Computer Systems Engineering -- Veracruz, Mexico

  ],
  [
    Aug 2021 – May 2026

  ],
  main-column-second-row: [
    - GPA: 90\/100.

    - Graduate of the Samsung Innovation Campus (AI & Leadership program).

    - Member of the Competitive Programming Club (CPC).

  ],
)

== Experience

#regular-entry(
  [
    #strong[Data Analyst Intern], TenarisTamsa -- Veracruz, Mexico

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Automated daily ingestion from 5+ data sources (CSV, XML, Access, Excel, PostgreSQL, SQL Server) using Python and batch scripts, saving \~1 hr\/day of manual processing across recurring workflows.

    - Developed multiple web scrapers using Python and Selenium to automate data downloads from internal systems, packaged as standalone executables (.exe via PyInstaller) and deployed on a virtual machine for scheduled, dependency-free runs.

    - Contributed to the development of a PowerApps application for full tube defect cycle management — centralizing workflows previously handled via Excel and email into a single system, using PowerFX for backend logic.

    - Contributed to the development of a Power BI dashboard for CTT (Carga al Mil de Acería) steel mill load tracking, integrating SQL queries and Python scripts for data calculations and preparation.

    - Invited to present Python automation work in knowledge-sharing sessions for fellow interns.

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
    - Built a modular RESTful API (FastAPI + MongoDB) to manage and query official SAT catalogs for internal tax compliance workflows.

    - Implemented endpoints to upload Excel files, convert them to structured JSON, and store them in MongoDB using an async driver (Motor).

    - Enforced data integrity using Pydantic models and layered architecture (routers \/ services \/ repositories \/ utils).

    - Wrote a bulk conversion script to process SAT Excel catalogs into JSON, reducing catalog onboarding from a manual multi-hour task to an automated process.

  ],
)

#regular-entry(
  [
    #strong[Python Backend Developer — Research Internship], Instituto Tecnológico de Veracruz -- Veracruz, Mexico

  ],
  [
    Dec 2024 – Dec 2025

  ],
  main-column-second-row: [
    - Developed REST API endpoints with Flask, integrating Ollama open-source LLMs with streaming responses for a conversational AI research tool.

    - Applied clean architecture (controllers \/ services \/ repositories \/ utils) to keep the codebase maintainable and testable.

    - Deployed the application on Microsoft Azure App Services using Docker, with reproducible builds through a CI\/CD pipeline.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://www.dvleu.dev/")[Personal Portfolio — dvleu.dev]] -- #strong[Veracruz, Mexico]

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    #summary[Personal portfolio website built from scratch with React, TailwindCSS, and Vite — deployed with a custom domain.]

    - Designed and developed the full site from scratch without AI code-generation tools, covering UI, layout, and responsiveness.

    - Built with React and TailwindCSS, bundled with Vite, and deployed to production at dvleu.dev.

    - Source code available at github.com\/DvLeu\/Portafolio.

  ],
)

#regular-entry(
  [
    #strong[HealthMed Chat — Medical Diagnosis API] -- #strong[Veracruz, Mexico]

  ],
  [
    Jan 2024 – May 2024

  ],
  main-column-second-row: [
    #summary[Academic backend project — a Python API that infers probable diagnoses from patient symptoms using rule-based filtering and KNN scoring.]

    - Designed an API receiving patient attributes (age, gender, BMI, symptoms) and returning a ranked Top-5 diagnosis list with confidence scores.

    - Built a two-stage engine — symptom\/gender filtering followed by KNN + classical scoring to rank results.

    - Added session logging to capture inputs, outputs, and metrics for analysis.

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
    #summary[Research project developing educational programming tools under an institutional contract.]

    - Built an interactive visualization tool to explain programming structures across multiple languages, used in academic sessions.

    - Developed a pseudocode-to-Python translator to help students transition to formal syntax.

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
    #summary[Academic compiler design project — lexical analyzer and parser for Rust syntax using Java and JavaCC.]

    - Defined tokenization and grammar rules for Rust constructs (variables, functions, control flow, expressions).

    - Validated structural correctness of Rust source files via custom JavaCC grammar, supporting comments and arithmetic\/logical expressions.

  ],
)

== Skills

#strong[Specialty: Python Backend:] FastAPI, Flask, Django, REST API design, async Python, Pydantic, clean architecture

#strong[Databases:] MongoDB, PostgreSQL, Microsoft SQL Server, MySQL, SQLite

#strong[DevOps & Cloud:] Docker, CI\/CD, Linux, Microsoft Azure (App Services), Git, GitHub

#strong[Data & Automation:] Power BI, DAX, Power Query, PowerApps, web scraping, Excel automation

#strong[Additional Languages:] Java (Spring), JavaScript, TypeScript, SQL, Shell Scripting

#strong[Concepts:] Layered\/clean architecture, OOP, REST principles, agile\/scrum

== Certifications

#strong[Samsung Innovation Campus (2025):] Artificial Intelligence & Leadership — Samsung Electronics & Universidad de Monterrey

#strong[IBM AI & Python Specialization (2025):] Python for Data Science, AI Development with Flask, Introduction to AI, Hands-on Linux & Git

#strong[Cisco Data Analytics Essentials (2025):] Data analysis fundamentals, visualization, and business insights

#strong[Cisco Python Essentials 1 & 2 (2025):] Python programming fundamentals and intermediate concepts

#strong[6th Autumn School on Distributed Systems (2025):] Distributed systems and next-generation network concepts

#strong[Cisco Introduction to Cybersecurity (2025):] Core cybersecurity principles and threat awareness
