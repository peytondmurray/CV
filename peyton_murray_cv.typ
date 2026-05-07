#import "@preview/fontawesome:0.6.0": *
#set page(margin: 1cm)

#show link: it => {
  set text(blue)
  if type(it.dest) != str {
    it
  }
  else {
    underline(it)
  }
}

#text(size: 22pt)[*Peyton D. Murray, Ph. D.*]
#h(1fr)
#text(size: 22pt)[
  #link("https://www.linkedin.com/in/peytondm/", [#fa-icon("linkedin", solid: true)])
  #h(0.3em)
  #link("https://github.com/peytondmurray", [#fa-icon("github", solid: true)])
  #h(0.3em)
  #link("https://scholar.google.com/citations?user=NXE8TDYAAAAJ&hl=en", [#fa-icon("google-scholar", solid: true)])
  #h(0.3em)
  #link("https://orcid.org/0000-0003-0389-0611", [#fa-icon("orcid", solid: true)])
  #h(0.3em)
  #link("https://researchgate.net/profile/Peyton_Murray", [#fa-icon("researchgate", solid: true)])
]

#line(length: 100%)

#text(size: 14pt)[
  #v(0.5em, weak: true)
  #link("tel:+14087619078", "+1 408 761 9078")
  #h(1fr)
  #link("https://pdmurray.dev", "pdmurray.dev")
  #h(1fr)
  #link("mailto:peynmurray@gmail.com", "peynmurray@gmail.com")
]

#grid(
  columns: (0.15fr, 1fr),
  stroke: none,
  gutter: 1em,

  [*Languages, Frameworks, and Tools*], [
    Python, Go, Rust, C/C++, SQL, Typescript, Javascript, Django, FastAPI, PostgreSQL,
    REST APIs, CI/CD (GitHub Actions), Docker, SLURM, Git, Linux, Pytest, React, Meson,
    CUDA C, Web Assembly/Wasm, Emscripten
  ],
  [*Experience*], [
    *OpenTeams (formerly Quansight)*
    #h(2em)
    #emph[Senior Software Engineer]
    #h(1fr)
    May 2021 - Present

    - Led technical architecture and delivery as tech lead for distributed teams of
      5-10 engineers on contracts up to \~\$1M. Delivered all projects on schedule and
      within budget.
    - Engineered performance-critical backend systems in Python, C/C++, and Rust for
      packages used by millions of developers (`scipy`, `numpy`, `ray`, `tensorflow`,
      `jupyter`, `conda`).
    - Reduced CI build times by 50% for `ray` documentation through caching
      optimizations and parallelization strategies, reducing compute costs and improving
      code throughput.
    - Designed and implemented \~40 CI/CD workflows using GitHub Actions across the
      `tensorflow` ecosystem, automating build, test, lint, and publishing pipelines.
    - Optimized database queries and API endpoints for improved observability and
      performance; implemented comprehensive test suites using Pytest.
    - Mentored junior engineers on distributed teams; conducted code reviews and
      established engineering best practices.

  ],
  [],
  [
    *Voltaiq*
    #h(2em)
    #emph[Software Engineer]
    #h(1fr)
    Oct 2019 - May 2021

    - Developed and maintained production SAAS data analytics platform serving Fortune
      500 battery manufacturers; owned full-stack features from database schema to API
      to frontend.
    - Built scalable REST APIs using Python, Django and PostgreSQL.
    - Designed database schemas and implemented migrations for multi-tenant
      architecture; ensured data integrity and security compliance.
    - Deployed and monitored production services; resolved incidents and provided
      customer support for enterprise clients.
    - Built data analytics frontend using React, Plotly.js, and
      HTML/CSS/Javascript/Typescript

  ],
  [],
  [
    *Tampere University*
    #h(2em)
    #emph[Research Software Engineer]
    #h(1fr)
    Jan 2019 - Aug 2019

    - Made performance optimizations and 3D spatial algorithms for an
      #link("https://github.com/mumax/3", "open-source physics engine")
      using Go, CUDA C, and Python
    - Designed job orchestration system to parallelize GPU-accelerated simulations
      across HPC cluster using SLURM; automated job configuration and resource
      allocation.

  ],
  [],
  [
    *UC Davis*
    #h(2em)
    #emph[Graduate Student Researcher & Engineer]
    #h(1fr)
    Aug 2012 - Dec 2018

    - Built open-source Python data processing pipeline for scientific analysis;
      implemented signal processing algorithms (Savitzky-Golay filtering) that reduced
      data processing time by 900x.
    - Developed MCMC statistical analysis tools for large-scale data modeling and
      visualization.

  ],
  [],
  [
    *Lawrence Berkeley National Laboratory*
    #h(1em)
    #emph[Junior Specialist]
    #h(1fr)
    May 2011 - May 2012

    - Developed automated hardware testing software in C++ and Qt for high-reliability
      systems; implemented control systems and data acquisition for physics
      instrumentation.
    - System deployed to #link("https://doi.org/10.1088/1748-0221/7/11/P11010",
      "production environment at CERN's Large Hadron Collider") in 2014.

  ],
  [*Education*], [
    #grid(
      columns: (2fr, 1fr),
      stroke: none,
      gutter: 0.5em,
      align: (left, right),

      [University of California, Davis: M.S. & Ph.D. Physics], [2012 - 2018],
      [St Mary's College of California: B.S. Physics, Minor: Mathematics], [2007 - 2011],
    )
  ],
  [*Open Source Contributions*],
  [
    Core contributor to foundational Python packages: `scipy`, `numpy`, `ray`, `tensorflow`, `jupyter`, `conda`, and many others. Full contribution history: #link("https://github.com/peytondmurray", "github.com/peytondmurray")
  ],
  [*Awards*],
  [
    3rd Place Winner, 2020 John D. Hunter Excellence in Plotting Contest. #link("https://www.youtube.com/watch?v=cBPwU2T46vw", "Entry (video)"), #link("https://github.com/peytondmurray/jdh2020", "Source repository")
  ],
)

#v(1fr)
#align(center)[
  #emph[Publications, selected conferences, and laboratory skills are listed on the extended CV #link("https://raw.githubusercontent.com/peytondmurray/CV/main/peyton_murray_cv_long.pdf", "on my website").]
]
