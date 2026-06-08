// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "David León Salas",
  title: "David León Salas - CV",
  footer: context { [#emph[David León Salas -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Jun 2026] ],
  locale-catalog-language: "es",
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
    month: 6,
    day: 8,
  ),
)


= David León Salas

  #headline([Software Engineer | Backend & Data Automation])

#connections(
  [#connection-with-icon("location-dot")[Veracruz, Ver]],
  [#link("mailto:davidleonsalasdev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[davidleonsalasdev\@gmail.com]]],
  [#link("tel:+52-229-177-9456", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[229 177 9456]]],
  [#link("https://github.com/DvLeu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[DvLeu]]],
  [#link("https://www.dvleu.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("globe")[dvleu.dev]]],
)


== Sobre mí

Ingeniero de software con experiencia en APIs Python, pipelines ETL y automatizaciones que reducen trabajo manual en los equipos. Inglés B2 \/ Español nativo.

== Educación

#education-entry(
  [
    #strong[TecNM Instituto Tecnológico de Veracruz], Ingeniería en Sistemas Computacionales -- Veracruz, México

  ],
  [
    Ago 2021 – May 2026

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
    - Promedio: 90\/100; miembro activo del Club de Programación Competitiva (CPC), con práctica en algoritmos, estructuras de datos y resolución de problemas en entornos de competencia.

    - Participé en un grupo de investigación institucional para desarrollar LNAP, plataforma educativa adoptada por más de 90 estudiantes activos.

  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Alvasu], Freelance Full-Stack Developer -- Veracruz, México

  ],
  [
    May 2026 – presente

  ],
  main-column-second-row: [
    - Desarrollé una aplicación de escritorio que funciona sin internet (React, Flask, SQLite, Electron) para las operaciones internas del cliente, guardando todos los datos localmente sin depender de la nube.

    - Construí un motor de costeo que registra cambios de precios por fecha, preserva el historial de costos de recetas y permite comparar rentabilidad entre períodos de producción.

    - Unifiqué en una sola herramienta la gestión de ingredientes, producción, recetas, ventas y rentabilidad, eliminando los traspasos manuales entre archivos que el cliente hacía antes.

  ],
)

#regular-entry(
  [
    #strong[TenarisTamsa], Data Engineer Intern -- Veracruz, México

  ],
  [
    Feb 2026 – Jun 2026

  ],
  main-column-second-row: [
    - Desarrollé pipelines ETL en Python que integran más de 5 fuentes distintas (CSV, XML, Access, Excel, SQL), ahorrando al equipo cerca de 1 hora diaria de agregación manual.

    - Reduje una tarea de recopilación diaria de 30 minutos a menos de 10 segundos (180× más rápido) con scrapers Python empaquetados como ejecutables independientes, con logs estructurados para monitoreo en producción.

  ],
)

#regular-entry(
  [
    #strong[NeoDigital], Python Backend Developer Intern -- Veracruz, México

  ],
  [
    Mar 2025 – Oct 2025

  ],
  main-column-second-row: [
    - Diseñé y desplegué una API REST con FastAPI y MongoDB para servir catálogos fiscales del SAT, usando Python asíncrono y arquitectura en capas para mantenerla escalable y fácil de mantener en producción.

    - Reduje el proceso de carga de catálogos de horas a segundos con endpoints de ingesta de Excel y validación de esquemas Pydantic, rechazando datos malformados antes de que llegaran a la base de datos.

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Lnap — Educational Programming Tools] -- #strong[Veracruz, México]

  ],
  [
    Sep 2025 – Nov 2025

  ],
  main-column-second-row: [
    - Desarrollé dos herramientas como parte de una beca institucional — una plataforma de visualización interactiva de código y un traductor de pseudocódigo a Python — usadas en clases reales y probadas por más de 80 estudiantes de primer semestre.

  ],
)

#regular-entry(
  [
    #strong[HealthMed Chat — Medical Diagnosis API] -- #strong[Veracruz, México]

  ],
  [
    Mar 2024 – May 2024

  ],
  main-column-second-row: [
    - Diseñé una API REST que conecta con un modelo de ML de diagnóstico médico, combinando reglas clínicas y KNN para devolver los 5 diagnósticos más probables según los datos del paciente (edad, género, IMC y síntomas), registrando cada sesión para analizar la precisión del modelo.

  ],
)

== Habilidades

#strong[Lenguajes:] Python, Java, JavaScript, TypeScript, SQL

#strong[Backend y APIs:] FastAPI, Flask, Django, RESTful APIs, sistemas asíncronos, Pydantic

#strong[Bases de Datos:] MongoDB, PostgreSQL, Microsoft SQL Server, MySQL

#strong[Infraestructura y Herramientas:] Docker, Git, CI\/CD, Microsoft Azure, Amazon Web Services, Linux, Selenium, Bash

#strong[Datos y Análisis:] Pipelines ETL, Power BI, automatización de datos, Matplotlib, Plotly

== Certificaciones

#strong[Google Agile Essentials — Google (May 2026):]

#strong[Django Application Development with SQL and Databases — IBM (Oct 2025):]

#strong[Developing AI Applications with Python and Flask — IBM (May 2025):]

#strong[Python for Data Science, AI & Development — IBM (May 2025):]

#strong[Python Essentials 1 & 2 — Cisco (May 2025):]

#strong[Samsung Innovation Campus — AI & Leadership, Samsung & UDEM (Apr 2025):]
