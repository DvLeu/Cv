// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "David León Salas",
  title: "David León Salas - CV",
  footer: context { [#emph[David León Salas -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.9cm,
  page-bottom-margin: 0.9cm,
  page-left-margin: 1.3cm,
  page-right-margin: 1.3cm,
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
  typography-line-spacing: 0.55em,
  typography-alignment: "justified-with-no-hyphenation",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 9.5pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.2cm,
  header-space-below-headline: 0.2cm,
  header-space-below-connections: 0.25cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.2cm,
  section-titles-space-below: 0.1cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.1em,
  sections-space-between-regular-entries: 0.35em,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 30,
  ),
)


= David León Salas

  #headline([Software Engineer | Backend & Data Automation])

#connections(
  [#connection-with-icon("location-dot")[Veracruz, Mexico (open to remote)]],
  [#link("mailto:davidleonsalasdev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[davidleonsalasdev\@gmail.com]]],
  [#link("tel:+52-229-177-9456", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+52 229 177 9456]]],
  [#link("https://github.com/DvLeu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/DvLeu]]],
  [#link("https://www.dvleu.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("globe")[dvleu.dev]]],
)


== Summary

Software Engineer specializing in #strong[Python] and #strong[Java] backend development, with hands-on experience building production APIs, multi-tenant systems, and cloud-native applications on #strong[AWS] and #strong[GCP]. Skilled in #strong[REST API] design, authentication, database architecture, and data automation, with demonstrated results improving operational efficiency by up to 180×. English B2.

== Education

#education-entry(
  [
    #strong[Universidad Cristóbal Colón]

    #emph[M.S.] #emph[in] #emph[Data Science, Computer Science]

  ],
  [
    #emph[Veracruz, Mexico]

    #emph[Sept 2026 – present]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[TecNM Instituto Tecnológico de Veracruz]

    #emph[B.S.] #emph[in] #emph[Computer Systems Engineering]

  ],
  [
    #emph[Veracruz, Mexico]

    #emph[Aug 2021 – May 2026]

  ],
  main-column-second-row: [
    - GPA: 3.6\/4.0; member of the Competitive Programming Club (CPC).

  ],
)

== Experience

#regular-entry(
  [
    #strong[Software Engineer]

    #emph[ScaleFlow Technologies]

  ],
  [
    #emph[Monterrey, Mexico]

    #emph[Aug 2026 – present]

  ],
  main-column-second-row: [
    - Built authentication, role-based access and tenant isolation for PROFILE 7, a multi-tenant HR platform, using #strong[FastAPI], #strong[PostgreSQL] Row-Level Security and #strong[AWS] Cognito.

    - Designed and deployed odin-api, a #strong[Flask] service with an #strong[OpenAPI] contract, JWT auth and #strong[pytest] contract tests, connected it to PROFILE 7 on #strong[AWS] (ECS, CloudFront, #strong[Terraform]), and wrote its technical documentation.

    - Integrated Stripe payments and designed data models with the business team for FixNow, an on-demand repair services marketplace (#strong[Java]\/Quarkus, #strong[Kubernetes] on #strong[GCP]).

  ],
)

#regular-entry(
  [
    #strong[Freelance Full-Stack Developer]

    #emph[Alvasu]

  ],
  [
    #emph[Veracruz, Mexico]

    #emph[May 2026 – July 2026]

  ],
  main-column-second-row: [
    - Designed and delivered an offline-first desktop application (#strong[React], #strong[Flask], #strong[SQLite], #strong[Electron]) for internal operations that works without internet.

    - Built a date-effective cost calculation engine to track ingredient price changes, preserve historical recipe costs, and support profit analysis across production periods.

  ],
)

#regular-entry(
  [
    #strong[Data Engineer Intern]

    #emph[TenarisTamsa]

  ],
  [
    #emph[Veracruz, Mexico]

    #emph[Feb 2026 – June 2026]

  ],
  main-column-second-row: [
    - Built #strong[Python] #strong[ETL] pipelines unifying 5+ heterogeneous data sources (CSV, XML, Access, #strong[Excel], #strong[SQL]), reclaiming \~1 hr\/day of analyst time previously lost to manual aggregation.

    - Fixed a performance bottleneck, cutting a 30-min daily data collection task to under 10 sec (180× speedup) by deploying scheduled #strong[Python] scrapers as standalone executables with structured logging.

  ],
)

#regular-entry(
  [
    #strong[#strong[Python] Backend Developer Intern]

    #emph[NeoDigital]

  ],
  [
    #emph[Veracruz, Mexico]

    #emph[Mar 2025 – Oct 2025]

  ],
  main-column-second-row: [
    - Architected and shipped a production #strong[FastAPI] + #strong[MongoDB] #strong[REST API] serving SAT fiscal catalogs using #strong[async] #strong[Python] and layered architecture.

    - Slashed catalog onboarding from hours to seconds by engineering #strong[Excel] ingestion endpoints with #strong[Pydantic] schema validation, blocking malformed records at the API boundary before reaching production.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Lnap — Educational Programming Tools]

    - Delivered two tools under an institutional research contract — an interactive programming visualization platform and a pseudocode-to-#strong[Python] translator — adopted in live lectures and validated by 80+ first-semester students.

  ],
  [
    #emph[Veracruz, Mexico]

    #emph[Sept 2025 – Nov 2025]

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Languages:] #strong[Python], #strong[Java], #strong[SQL]

#strong[Backend:] #strong[FastAPI], #strong[Flask], Quarkus, SQLAlchemy, #strong[Pydantic], REST APIs, #strong[pytest]

#strong[Data & Cloud:] #strong[PostgreSQL], #strong[MongoDB], #strong[MySQL], #strong[AWS], #strong[GCP], #strong[Docker], #strong[Kubernetes], #strong[Terraform], #strong[CI\/CD], #strong[Git]

#strong[AI & ML:] Claude Code, Codex, Ollama, OpenAI API, scikit-learn, #strong[KNN], Decision Trees, Naive Bayes

== Certifications

#strong[Google Cloud:] Building Scalable #strong[Java] Microservices with #strong[Spring Boot] and Spring Cloud (Sep 2026)

#strong[#strong[MongoDB]:] Core Concepts & Architecture; Reliability & Availability (Sep 2026). #strong[IBM:] AI Applications with #strong[Python] and #strong[Flask] (May 2025)
