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
  page-top-margin: 1.3cm,
  page-bottom-margin: 1.3cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
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
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 9.5pt,
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
  header-space-below-name: 0.25cm,
  header-space-below-headline: 0.25cm,
  header-space-below-connections: 0.35cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.25cm,
  section-titles-space-below: 0.15cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15em,
  sections-space-between-regular-entries: 0.5em,
  entries-date-and-location-width: 4.5cm,
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

  #headline([Backend Developer])

#connections(
  [#connection-with-icon("location-dot")[Veracruz, Ver]],
  [#link("mailto:davidleonsalasdev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[davidleonsalasdev\@gmail.com]]],
  [#link("tel:+52-229-177-9456", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[229 177 9456]]],
  [#link("https://github.com/DvLeu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[DvLeu]]],
  [#link("https://www.dvleu.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("globe")[dvleu.dev]]],
)


== About me

Python backend developer with hands-on experience in APIs, automation, ETL pipelines, and data integration. Curious, proactive, and always learning, I enjoy understanding how systems work and finding practical ways to make processes faster and cleaner. EN B2 \/ ES native.

== Education

#education-entry(
  [
    #strong[TecNM Instituto Tecnológico de Veracruz], B.S. in Computer Systems Engineering -- Veracruz, Mexico

  ],
  [
    Aug 2021 – May 2026

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
    - GPA: 3.6\/4.0; active member of the Competitive Programming Club (CPC).

    - Selected research intern for LNAP, an educational initiative successfully used by 90+ active students.

  ],
)

== Experience

#regular-entry(
  [
    #strong[TenarisTamsa], Data Engineer Intern -- Veracruz, Mexico

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Built Python ETL pipelines ingesting 5+ heterogeneous data sources (CSV, XML, Access, Excel, PostgreSQL, SQL Server), saving \~1 hr\/day of manual processing for the analytics team.

    - Automated a 30-min manual download to \~10s (\~180x) with Selenium scrapers feeding BI dashboards, deployed as PyInstaller .exe binaries on a scheduled VM with file-based logging for troubleshooting.

    - Co-built a PowerApps + PowerFX app (owning architecture and core features) that replaced a fragmented Excel + email workflow, cutting handoff delays in tube-defect lifecycle management.

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
    - Shipped a production FastAPI + MongoDB RESTful API for SAT fiscal-catalog management, applying layered architecture (routers\/services\/repositories) and async I\/O via Motor.

    - Slashed catalog onboarding from hours to seconds via Excel-to-JSON ingestion endpoints with Pydantic schema validation, preventing malformed records in production.

    - Authored a reusable bulk-conversion script that became the team's default onboarding pipeline for new SAT catalogs.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Lnap — Educational Programming Tools] -- #strong[Veracruz, Mexico]

  ],
  [
    Sept 2025 – Nov 2025

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
    Mar 2024 – May 2024

  ],
  main-column-second-row: [
    - Designed a Flask REST API that returns a ranked Top-5 diagnosis list from patient inputs (age, gender, BMI, symptoms) via a two-stage inference engine — rule-based filtering followed by KNN scoring with confidence values.

    - Instrumented structured session logging of inputs, outputs, and latency metrics to enable post-hoc accuracy evaluation and model performance analysis.

  ],
)

== Skills

#strong[Languages:] Python, Java, JavaScript, TypeScript, SQL

#strong[Backend & APIs:] FastAPI, Flask, Django, RESTful APIs, async systems, Pydantic

#strong[Databases:] MongoDB, PostgreSQL, Microsoft SQL Server, MySQL

#strong[Infrastructure & Tooling:] Docker, Git, CI\/CD, Microsoft Azure, Amazon Web Services, Linux, Selenium, Bash

#strong[Data & Analytics:] ETL pipelines, Power BI, data automation, Matplotlib, Plotly

== Certifications

#strong[Django Application Development with SQL and Databases — IBM (Oct 2025):] Django ORM, models, views, templates, and SQL database integration.

#strong[Developing AI Applications with Python and Flask — IBM (May 2025):] Flask REST APIs, Watson AI services, and cloud deployment workflows.

#strong[Samsung Innovation Campus — AI & Leadership, Samsung Electronics & UDEM (Apr 2025):] 150-hour intensive program covering ML, neural networks, and leadership.

#strong[Foundations of Agile Project Management — Google (May 2026):] Agile principles, Scrum framework, and sprint planning fundamentals.
