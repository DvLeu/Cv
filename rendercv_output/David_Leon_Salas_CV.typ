// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "David León Salas",
  title: "David León Salas - CV",
  footer: context { [#emph[David León Salas -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
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
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 10,
  ),
)


= David León Salas

  #headline([Junior Python Backend Developer])

#connections(
  [#connection-with-icon("location-dot")[Veracruz, Ver]],
  [#link("mailto:davidleonsalasdev@email.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[davidleonsalasdev\@email.com]]],
  [#link("tel:+52-229-177-9456", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[229 177 9456]]],
  [#link("https://github.com/DvLeu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[DvLeu]]],
  [#link("https://www.dvleu.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("globe")[dvleu.dev]]],
)


== About me

Junior Python Backend Developer with hands-on experience shipping production-grade RESTful APIs in FastAPI and Flask. 3 internships across backend development and data analytics, applying layered architecture, async I\/O patterns, and end-to-end data validation. Comfortable with Docker containerization, CI\/CD pipelines, and Microsoft Azure deployments. B.S. in Computer Systems Engineering (May 2026), 90\/100 GPA. English B2, native Spanish.

== Skills

#strong[Backend (Python):] FastAPI, Flask, Django, Pydantic, Motor, async\/await, RESTful APIs

#strong[Databases:] MongoDB, PostgreSQL, Microsoft SQL Server, MySQL

#strong[DevOps & Cloud:] Docker, Git, CI\/CD pipelines, Microsoft Azure (App Services), Linux

#strong[Architecture & Design:] Layered architecture, REST API design, OOP, schema validation

#strong[Data & Visualization:] Power BI, DAX, Power Query, PowerApps, Matplotlib, Plotly, Selenium, ETL

#strong[Additional Languages & Tools:] Java (Spring), JavaScript, TypeScript, SQL, React

#strong[Methodologies:] Agile, Scrum, code review, version control

== Certifications

#strong[Django Application Development with SQL and Databases — IBM (Oct 2025):] Django ORM, models, views, templates, and SQL database integration.

#strong[Developing AI Applications with Python and Flask — IBM (May 2025):] Flask REST APIs, Watson AI services, and cloud deployment workflows.

#strong[Samsung Innovation Campus — AI & Leadership, Samsung Electronics & UDEM (Apr 2025):] 150-hour intensive program covering ML, neural networks, and leadership.

#strong[Foundations of Agile Project Management — Google (May 2026):] Agile principles, Scrum framework, and sprint planning fundamentals.

#strong[IBM Python Developer Track (6 courses, 2025):] Python for Data Science, Intro to AI, Hands-on Linux, Git & GitHub, Software Engineering, Python Essentials.

== Education

#education-entry(
  [
    #strong[TecNM - Instituto Tecnológico de Veracruz], B.S. in Computer Systems Engineering -- Veracruz, Mexico

  ],
  [
    Aug 2021 – May 2026

  ],
  degree-column: [
    #strong[B.S.]
  ],
  main-column-second-row: [
    - GPA: 90\/100. Member of the Competitive Programming Club (CPC).

  ],
)

== Experience

#regular-entry(
  [
    #strong[TenarisTamsa], Data Analyst Intern -- Veracruz, Mexico

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Save \~1 hr\/day of manual processing by engineering automated ETL pipelines that ingest data from 5+ heterogeneous sources (CSV, XML, Access, Excel, PostgreSQL, SQL Server) with Python, freeing analysts to focus on insights instead of data prep.

    - Reduced a recurring 30-minute manual download task to \~10 seconds (\~180x faster) by building Selenium-based web scrapers that auto-refresh CSV datasets feeding business dashboards, packaged as standalone .exe binaries via PyInstaller and deployed on a scheduled VM with file-based execution logging (run timestamps, downloaded files, durations) for production troubleshooting.

    - Co-built a PowerApps + PowerFX application that centralized tube-defect lifecycle management into a single system, owning the architecture and core features, replacing a fragmented Excel + email workflow and cutting handoff delays for the operations team.

  ],
)

#regular-entry(
  [
    #strong[NeoDigital], Python Backend Developer Intern -- Veracruz, Mexico

  ],
  [
    Mar 2025 – Oct 2025

  ],
  main-column-second-row: [
    - Shipped a production-grade FastAPI + MongoDB RESTful API for SAT fiscal-catalog management, applying layered architecture (routers \/ services \/ repositories) and async I\/O via Motor to support core tax-compliance workflows.

    - Slashed catalog onboarding from hours to seconds by engineering Excel-to-JSON ingestion endpoints with Pydantic schema validation, preventing malformed records from reaching production and ensuring end-to-end data integrity.

    - Standardized catalog ingestion across the team by authoring a reusable bulk-conversion script that became the default onboarding pipeline for new SAT catalogs.

  ],
)

== Projects

  #regular-entry(
  [
    #strong[Lnap — Educational Programming Tools] -- #strong[Veracruz, Mexico]

  ],
  [
  ],
  main-column-second-row: [
    - Built an interactive Flask-based visualization platform that explains programming structures across multiple languages, adopted in active classroom sessions and validated by 80+ first-semester students through structured feedback surveys.

    - Developed a pseudocode-to-Python translator in Flask + Python under an institutional research contract, helping students bridge algorithmic thinking and formal syntax during live class sessions.

  ],
)

  #regular-entry(
  [
    #strong[HealthMed Chat — Medical Diagnosis API] -- #strong[Veracruz, Mexico]

  ],
  [
  ],
  main-column-second-row: [
    - Designed a Flask REST API that returns a ranked Top-5 diagnosis list from patient inputs (age, gender, BMI, symptoms) via a two-stage inference engine — rule-based filtering followed by KNN scoring with confidence values.

    - Instrumented structured session logging of inputs, outputs, and latency metrics to enable post-hoc accuracy evaluation and model performance analysis.

  ],
)
