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


== Sobre mí

Estudiante de Ingeniería en Sistemas Computacionales con enfoque en backend, con graduación esperada en 2026, especializado en el diseño y desarrollo de APIs RESTful utilizando Python (FastAPI, Django) y Java (Spring), con sólida experiencia en gestión de bases de datos en SQL Server y sistemas relacionales. Durante mi residencia profesional, apliqué Python y SQL Server para el procesamiento de datos y brindé soporte a operaciones del negocio mediante dashboards en Power BI. También cuento con conocimientos funcionales de tecnologías frontend, lo que permite una integración efectiva entre servicios backend e interfaces de usuario. Experiencia con Docker, pipelines de CI\/CD y entornos Linux. Inglés nivel B2 y español nativo.

== Educación

#education-entry(
  [
    #strong[TecNM - Campus Instituto Tecnológico de Veracruz], Licenciatura in Ingeniería en Sistemas Computacionales -- Veracruz, México

  ],
  [
    Aug 2021 – Apr 2026

  ],
  main-column-second-row: [
    - Egresado de Samsung Innovation Campus.

    - Miembro del CPC (Club de Programación Competitiva).

    - Promedio de 90\/100.

  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Practicante de Analista de Datos], TenarisTamas -- Veracruz, México

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Automaticé procesos diarios de ingesta de datos utilizando Python, scripts por lotes de Windows (.bat) y rutinas programadas en un entorno de máquina virtual.

    - Desarrollé y mantuve dashboards en Power BI integrando scripts de Python, medidas DAX y transformaciones en Power Query.

    - Gestioné el seguimiento de KPIs, la carga de objetivos y el monitoreo del desempeño (valores reales vs. estándar).

    - Integré y validé datos provenientes de múltiples fuentes, incluyendo CSV, XML, Access, Excel, PostgreSQL y Microsoft SQL Server.

    - Utilicé PowerApps para optimizar la gestión de objetivos y los procesos de datos operativos.

  ],
)

#regular-entry(
  [
    #strong[Practicante de Desarrollador Backend en Python], NeoDigital -- Veracruz, México

  ],
  [
    Mar 2025 – Oct 2025

  ],
  main-column-second-row: [
    - Desarrollé una API RESTful modular para la conversión, consulta y gestión de catálogos oficiales del SAT (Servicio de Administración Tributaria).

    - Construí endpoints para cargar archivos de Excel, transformarlos en JSON estructurado y almacenarlos en MongoDB.

    - Apliqué principios de arquitectura en capas (routers, services, utils, repositories).

    - Utilicé un driver asíncrono de MongoDB y realicé validación de datos con Pydantic.

    - Script de conversión masiva de datos (diseñé un script para procesar catálogos oficiales del SAT en volumen, transformando archivos de Excel en formatos JSON estructurados listos para ser consumidos por APIs).

  ],
)

#regular-entry(
  [
    #strong[Desarrollador de Proyecto de Investigación en Python (Contrato de prácticas)], Instituto Tecnológico de Veracruz -- Veracruz, México

  ],
  [
    Dec 2024 – Dec 2025

  ],
  main-column-second-row: [
    - Construí endpoints de API REST utilizando Flask con validación de solicitudes mediante Pydantic y validación de esquemas JSON.

    - Integré modelos LLM de código abierto con Ollama para interacciones conversacionales con respuestas en streaming.

    - Implementé capas de arquitectura limpia separando controllers, services, repositories y utilities para mejorar el mantenimiento.

    - Desplegué la aplicación en Microsoft Azure mediante App Services con contenedorización en Docker para escalabilidad.

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Desarrollador Python (HealthMed Chat – API de Diagnóstico Médico)] -- #strong[Veracruz, México]

  ],
  [
    Jan 2024 – May 2024

  ],
  main-column-second-row: [
    #summary[Desarrollé una API backend que procesa síntomas de pacientes y genera diagnósticos probables utilizando filtrado basado en reglas y puntuación con aprendizaje automático.]

    - Diseñé una API en Python que recibe atributos del paciente (edad, género, peso, altura) y síntomas para realizar inferencia médica.

    - Implementé el cálculo de IMC y un pipeline de validación de síntomas antes del procesamiento diagnóstico.

    - Guié el cuestionamiento de síntomas con base en patrones de síntomas frecuentes.

    - Generé el top 5 de enfermedades probables para despues realizar una clasificación a partir de esta.

    - Añadí registro de sesiones capturando síntomas, resultados y métricas de evaluación para su análisis.

  ],
)

#regular-entry(
  [
    #strong[#link("https://lnap.dev/")[Lnap]] -- #strong[Veracruz, México]

  ],
  [
    Dec 2024 – Dec 2025

  ],
  main-column-second-row: [
    #summary[Proyecto de software con enfoque de investigación orientado al desarrollo de herramientas interactivas para mejorar la enseñanza de programación, incluyendo una interfaz gráfica de aprendizaje y un sistema de traducción de pseudocódigo a Python.]

    - Diseñé una herramienta de visualización interactiva para explicar estructuras fundamentales de programación en múltiples lenguajes.

    - Desarrollé un traductor de pseudocódigo a Python para apoyar la transición de estudiantes hacia sintaxis formal de programación.

    - Contribuí al desarrollo del marco y protocolo de investigación dentro de un entorno académico.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/DvLeu/RustCodeAnalyzer")[RustParser]] -- #strong[Veracruz, México]

  ],
  [
    Jan 2024 – May 2024

  ],
  main-column-second-row: [
    #summary[Proyecto de diseño de compiladores desarrollado con Java y JavaCC para analizar y validar sintaxis de Rust mediante definiciones léxicas y gramaticales personalizadas.]

    - Implementé un analizador léxico y sintáctico utilizando JavaCC con base en reglas gramaticales formales.

    - Definí la tokenización y validación sintáctica para construcciones de Rust, incluyendo variables, funciones, estructuras de control y expresiones.

    - Añadí soporte para comentarios de una línea y múltiples líneas, así como expresiones aritméticas y lógicas.

    - Diseñé y probé reglas gramaticales para asegurar la corrección estructural del código fuente en Rust.

  ],
)

== Habilidades

#strong[Lenguajes de Programación:] Python, Java, SQL, Shell Scripting, JavaScript, TypeScript

#strong[Backend y Frameworks:] FastAPI, Django, Spring, Flask, REST API, Angular, Vue, React, NodeJS

#strong[Bases de Datos:] Microsoft SQL Server, PostgreSQL, MySQL, SQLite, MongoDB, Access

#strong[Datos y BI:] Power BI, DAX, Power Query, automatización con Excel, seguimiento de KPIs

#strong[DevOps y Sistemas:] Docker, CI\/CD, Linux, automatización en Windows (.bat)

== Certificaciones

#strong[Samsung Innovation Campus (2025):] Artificial Intelligence & Leadership – Samsung Electronics & Universidad de Monterrey

#strong[IBM AI & Python Specialization (2025):] Python for Data Science, AI Development with Flask, Introduction to AI, Hands-on Linux & Git

#strong[Cisco Data Analytics Essentials (2025):] Data analysis fundamentals, visualization, and business insights

#strong[Cisco Python Essentials 1 & 2 (2025):] Python programming fundamentals and intermediate concepts

#strong[Cisco Networking Basics (2025):] Network fundamentals and infrastructure concepts

#strong[Cisco Introduction to Cybersecurity (2025):] Core cybersecurity principles and threat awareness

#strong[Introduction to Software Engineering (2025):] Software development lifecycle and engineering principles

#strong[6th Autumn School on Distributed Systems (2025):] Distributed systems and next-generation network concepts
