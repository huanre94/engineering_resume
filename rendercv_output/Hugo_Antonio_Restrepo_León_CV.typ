// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Hugo Antonio Restrepo León",
  title: "Hugo Antonio Restrepo León - CV",
  footer: context { [#emph[Hugo Antonio Restrepo León -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Sep 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.2cm,
  header-space-below-headline: 0.2cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: true,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "-" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.25cm,
  entries-highlights-space-between-items: 0.25cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 11,
  ),
)


= Hugo Antonio Restrepo León

  #headline([Full Stack Developer (.NET + Angular)])

#connections(
  [#connection-with-icon("location-dot")[Guayaquil, Ecuador]],
  [#link("mailto:huanre94@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[huanre94\@gmail.com]]],
  [#link("tel:+593-99-136-3794", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[099 136 3794]]],
  [#link("https://linkedin.com/in/linkedin.com/in/hugo-restrepo-4ba05ba2", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[linkedin.com\/in\/hugo-restrepo-4ba05ba2]]],
  [#link("https://github.com/github.com/huanre94", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/huanre94]]],
)


== Experience

#regular-entry(
  [
    #strong[Desarrollador Full Stack], ILUM S.A. - Outsourcing: Cresa SA -- Guayaquil, Ecuador

  ],
  [
    Jun 2025 – presente

  ],
  main-column-second-row: [
    #summary[Desarrollo full stack con foco en servicios .NET, APIs REST, rendimiento e integración de componentes sobre SQL Server.]

    - Contribuí a la generación de \~203.174 líneas de crédito en 10 meses al desarrollar componentes y servicios .NET para una plataforma usada en \~330 tiendas

    - Mejoré la mantenibilidad del sistema al refactorizar módulos backend bajo principios de arquitectura limpia

    - Aumenté la eficiencia operativa al automatizar la asignación de visitas mediante lógica georreferenciada

    - Optimicé tiempos de respuesta en desarrollo y QA al implementar caché Redis sobre contenedores Docker

    - Fortalecí la validación de solicitudes de crédito al integrar APIs y servicios de terceros para verificación de titulares

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Full Stack], Sipecom S.A. - Outsourcing: Mapfre Ecuador -- Guayaquil, Ecuador

  ],
  [
    Ago 2024 – May 2025

  ],
  main-column-second-row: [
    #summary[Desarrollo full stack para seguros con C\#, APIs, SQL e integraciones orientadas a automatización y eficiencia operativa.]

    - Reduje la carga operativa de negocio al implementar funcionalidad backend para la generación en línea de endosos a terceros

    - Facilité la consulta de información externa desde intranet al diseñar un dashboard integrado con servicios de Equifax

    - Agilicé la gestión de pólizas para \~10 mil clientes mensuales al optimizar cargas masivas y migración de datos entre ambientes

    - Automaticé un proceso manual de brokers al construir un servicio que transformaba archivos TXT a PDF y enviaba reportes por correo

    - Reduje el tiempo de carga de archivos de 20 a 8 minutos al ejecutar benchmarking y optimizaciones de rendimiento

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Full-Stack], Viaxperta S.A. -- Guayaquil, Ecuador

  ],
  [
    Ago 2024 – Ago 2024

  ],
  main-column-second-row: [
    #summary[Mantenimiento y mejora de ERP interno con requerimientos funcionales y soporte al equipo de desarrollo.]

    - Entregué mejoras funcionales para un ERP interno al implementar cambios solicitados por negocio sobre C\#, JavaScript y SQL Server

    - Aceleré la incorporación de pasantes al brindar mentoría técnica y contexto funcional del proyecto

  ],
)

#regular-entry(
  [
    #strong[Programador Apps Móviles], Libélula Soft S.A. -- Guayaquil, Ecuador

  ],
  [
    Oct 2023 – Jul 2024

  ],
  main-column-second-row: [
    #summary[Desarrollo y mantenimiento de aplicaciones móviles bancarias, nuevas funcionalidades y liberaciones a tiendas.]

    - Mejoré aplicativos bancarios al atender requerimientos de mesa de ayuda sobre plataformas Android y iOS

    - Aumenté la cobertura funcional de banca en línea al implementar nuevas funcionalidades, validar cambios y publicar artefactos

  ],
)

#regular-entry(
  [
    #strong[Programador Senior Full Stack], Nexti Solutions S.A. -- Guayaquil, Ecuador

  ],
  [
    Oct 2023 – Nov 2023

  ],
  main-column-second-row: [
    #summary[Diseño de servicios backend event-driven con C\#, Azure Functions y mensajería para productos internos.]

    - Construí un middleware interno de notificaciones con potencial comercial al desarrollar un servicio serverless en C\# con arquitectura hexagonal y mensajería orientada a eventos

    - Hice más flexible la administración de seguridades al mejorar la parametrización dinámica de políticas de claves basadas en JSON

  ],
)

#regular-entry(
  [
    #strong[Analista Programador], Saljuper S.A. -- Guayaquil, Ecuador

  ],
  [
    Nov 2020 – Sep 2023

  ],
  main-column-second-row: [
    #summary[Desarrollo full stack para retail con POS, ERP, APIs REST y SQL Server en entornos .NET.]

    - Mejoré la operación de 5 locales al desarrollar funcionalidades de punto de venta, incluyendo integración con balanzas e impresión de tickets

    - Soporté procesos de venta en 5 locales al construir backend para un POS Retail sobre .NET Core 7

    - Fortalecí la operación de ERP y POS al diseñar estructuras, vistas y procedimientos almacenados en SQL Server 2019

    - Mejoré el control de inventarios al diseñar una API REST en C\# y .NET 7 para consulta y gestión de stock

    - Validé una alternativa móvil para inventarios al desarrollar un demo Android con lector de códigos de barras

  ],
)

#regular-entry(
  [
    #strong[Analista Programador], Broadnet S.A. -- Guayaquil, Ecuador

  ],
  [
    Sep 2015 – Oct 2020

  ],
  main-column-second-row: [
    #summary[Desarrollo de software y apps Android para telecomunicaciones, facturación y optimización de procesos internos.]

    - Di soporte a una aplicación móvil usada por \~100 mil clientes al desarrollar y mantener una billetera electrónica para recargas y pago de servicios

    - Mejoré la gestión comercial de \~20 gestores al desarrollar una app Android para visitas, recaudaciones y rutas

    - Aumenté la cobertura funcional del negocio al desarrollar e implementar un módulo de facturación electrónica en VB .NET

    - Fortalecí el rendimiento y soporte de la plataforma al crear procesos nuevos y optimizar procedimientos almacenados en base de datos

    - Impulsé mejores prácticas de desarrollo al ayudar a implementar Git y GitHub como fuente única de verdad

  ],
)

== Education

  #education-entry(
  [
    #strong[Universidad Católica de Santiago de Guayaquil], Sistemas Computacionales -- Guayaquil, Ecuador

  ],
  [
  ],
  degree-column: [
    #strong[Ingeniero]
  ],
  main-column-second-row: [
  ],
)

  #education-entry(
  [
    #strong[Mundos E (Universidad Nacional de Córdoba)], DevOps -- Córdoba, Argentina

  ],
  [
  ],
  degree-column: [
    #strong[Diplomatura]
  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Lenguajes de Programación:] C\#, Java, TypeScript, JavaScript, Python, Visual Basic 6, Swift

#strong[Frameworks y Tecnologías:] C\#, .Net Framework, .Net Core, .Net 8, APIs REST, Angular, TypeScript, Entity Framework, Clean Architecture, SOLID

#strong[Bases de Datos:] MS SQL Server, Oracle SQL, MongoDB, SQLite, Redis

#strong[Herramientas y DevOps:] Git, GitHub, Docker, Azure Functions, RabbitMQ, Kafka, OpenTelemetry, Linux

#strong[Arquitectura Backend:] Arquitectura por capas, microservicios, integraciones entre servicios, mensajería orientada a eventos, diseño de APIs REST

#strong[Idiomas:] Español (nativo), Inglés (avanzado C2)
