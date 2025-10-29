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

  [*Skills*], [
    Open-Source Leadership, Scientific Computing, Data Visualization, Full-Stack
    Development
  ],
  [*Languages*], [
    Python, Go, C/C++, Rust, Typescript
  ],
  [*Frameworks & Tools*], [
    CI/CD (GitHub Actions), FastAPI, Django, React, PostgreSQL, Pytest, Python
    scientific ecosystem, Meson
  ],
  [*Experience*], [
    *Quansight*
    #h(2em)
    #emph[Senior Software Engineer]
    #h(1fr)
    May 2021 - Present

    - Led design and delivery for open source contracts as tech lead for teams of 5-10
      engineers on projects used by millions of developers, including NumPy, SciPy,
      Jupyter, Ray, TensorFlow. Delivered all contracts on schedule and within budget.
    - Mentored and advocated for a global team of junior engineers; managed multiple
      open-source contracts simultaneously.
    - Backend open-source engineer in Quansight's consulting branch. Contributed open
      source bug fixes, feature development, and maintenance for large and critical
      packages in the Python scientific ecosystem, including `jupyter`, `scipy`, `numpy`,
      `conda`, and many smaller projects.
    - Reduced `ray`'s CI documentation build time (\~1hr) by 50%, and automated the
      building, linting, publishing, and testing of the `tensorflow` ecosystem with
      \~40 CI/CD workflows spread across multiple projects.
    - Built and released Python code in addition to C/C++ and Rust for
      performance-critical applications.

  ],
  [],
  [
    *Voltaiq*
    #h(2em)
    #emph[Software Engineer]
    #h(1fr)
    Oct 2019 - May 2021

    - Developed, deployed, and maintained a SAAS data analytics platform for the world's
      largest battery manufacturers and consumers.
    - Built REST APIs (Python, Django, PostgreSQL) and React dashboards with Plotly.js
      for data visualization.
  ],
  [],
  [
    *Tampere University*
    #h(2em)
    #emph[Postdoctoral Scholar]
    #h(1fr)
    Jan 2019 - Aug 2019

    - Developed 3D voronoi tessellation and performance improvements for an
      #link("https://github.com/mumax/3", "open-source magnetics simulation engine")
      using Go and CUDA C.
    - Scaled simulations by automating configuration and parallelizing across a
      #link("https://www.csc.fi", "GPU cluster") using SLURM.
  ],
  [],
  [
    *UC Davis Department of Physics*
    #h(1em)
    #emph[Graduate Student Researcher]
    #h(1fr)
    Aug 2012 - Dec 2018

    - Developed open source Python tools for analyzing and plotting magnetic
      measurements and MCMC sample analysis.
  ],
  [],
  [
    *Lawrence Berkeley National Laboratory*
    #h(1em)
    #emph[Junior Specialist]
    #h(1fr)
    May 2011 - May 2012

    - Developed control software (C++ and Qt) for automated circuit testing. Hardware
      tested with this system was deployed as part of the
      #link("https://doi.org/10.1088/1748-0221/7/11/P11010", "Insertable B-Layer system") at
      the Large Hadron Collider in 2014, enabling continued studies of the Higgs boson.
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
  [*Teaching*],
  [
    #emph[Teaching Assistant], *Physics Department, University of California, Davis* #h(1fr) 2012 - 2016\
    #emph[Student Tutor and Live-In Mentor], *Dept. of Physics, St Mary's College of California* #h(1fr) 2010 - 2011
  ],
  [*Awards*],
  [
    3rd Place Winner, 2020 John D. Hunter Excellence in Plotting Contest. #link("https://www.youtube.com/watch?v=cBPwU2T46vw", "Entry (video)"), #link("https://github.com/peytondmurray/jdh2020", "Source repository")
  ],
)

#v(1fr)
#align(center)[
  #emph[Publications, selected conferences, and laboratory skills are listed on the extended CV #link("https://github.com/peytondmurray/CV/raw/master/peyton_murray_cv.pdf", "on my website").]
]
