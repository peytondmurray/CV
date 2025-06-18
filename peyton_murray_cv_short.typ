#import "@preview/fontawesome:0.5.0": *
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

#text(size: 22pt)[*Peyton D. Murray*]
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

  [*Education*], [
    #grid(
      columns: (1fr, 1fr),
      stroke: none,
      gutter: 0.5em,

      [University of California, Davis (2012 - 2018)], [St Mary's College of California (2007 - 2011)],
      [#h(1em) • #h(0.5em) Ph. D. Physics (Dec 2018)], [#h(1em) • #h(0.5em) B. S. Physics, Minor: Mathematics],
      [#h(1em) • #h(0.5em) M. S. Physics (Dec 2013)], []
    )
  ],
  [*Computing*], [
    Python (proficient), C/C++ (intermediate), Go (intermediate), Javascript (intermediate). Python
    scientific/data vis stack (contributor to `scipy`, `numpy`, `jupyter`, `conda`, ...). Dashboarding
    with `panel`, `bokeh`, `plotly`. Web development with FastAPI, Django REST, frontends with React.
    Testing with `pytest`, `hypothesis`. Git for version control.
  ],
  [*Skills*], [
    Agile Development, Automated Testing, Simulations, Continuous Integration, Data Analysis, Statistics,
    Visualization, Linux, Python Data & Visualization Ecosystem (`numpy`, `scipy`, `pandas`, `jupyterlab`,
    `matplotlib`, ...), Bayesian parameter estimation, HPC (`slurm`), Distributed Computing, VTK.
  ],
  [*Experience*], [
    *Quansight* · Arcata, CA
    #h(2em)
    #emph[Senior Software Engineer]
    #h(1fr)
    May 2021 - Present

    - As tech lead for Quansight's consulting branch, delivered custom-built solutions to meet a wide range of customer needs all the way from early stage startups to large contracts requiring corrdination across multiple teams.
    - Much of this work focused on open source contributions to upstream Python packages, including maintenance (testing, linting, packaging, releasing, and CI/CD) and feature development for some of the largest open source projects in the Python ecosystem: `numpy`, (including C code underlying the C-API), `scipy`, `conda`, `jupyter`, and more. See my #link("https://github.com/peytondmurray", "GitHub profile") for my recent work.
    - Acted as a personnel manager for a team of Quansight developers from around the globe, helping others to grow their engineering skills and advocating for their needs.
  ],
  [],
  [
    *Voltaiq* · Berkeley, CA
    #h(2em)
    #emph[Software Engineer]
    #h(1fr)
    Oct 2019 - May 2021

    - Developed and deployed bespoke production-quality data analysis and visualization tools to provide quantitative insight into battery performance for some of the world's largest battery manufacturers using Django (with Django REST Framework), Plotly.js, and React.
  ],
  [],
  [
    *Tampere University* · Finland
    #h(2em)
    #emph[Postdoctoral Scholar]
    #h(1fr)
    Jan 2019 - Aug 2019

    - Simulated nanoscale magnetic materials on the #link("https://www.csc.fi", "CSC's") Taito-GPU supercluster using a combination of open source software and in-house code (Go, CUDA, and Python). Numerical calculations of domain wall motion were compared to an analytic model #link("https://doi.org/10.1103/PhysRevB.100.094440", "[Skaugen 2019]").
  ],
  [],
  [
    *UC Davis Department of Physics* · Davis, CA
    #h(1em)
    #emph[Graduate Student Researcher]
    #h(1fr)
    Aug 2012 - Dec 2018

    - Developed #link("https://github.com/peytondmurray/PyFORC", "PyFORC"), a Python-based suite of open source tools for analyzing and visualizing magnetic measurements using the First-Order Reversal-Curves (FORC) technique.
    - Streamlined the Liu group's material analysis pipeline by developing #link("https://github.com/peytondmurray/tarmac", "tarmac"), a Python library for quickly visualizing Markov-chain monte carlo (MCMC) samples.
    - Fabricated and characterized a wide range of nanoscale magnetic materials, including nanoparticles, thin films, single crystals, and patterned nanostructures using a variety of cutting-edge techniques. Developed data acquisition and instrument control software for crucial laboratory equipment.
  ],
  [],
  [
    *Lawrence Berkeley National Laboratory* · Berkeley, CA
    #h(1em)
    #emph[Junior Specialist]
    #h(1fr)
    May 2011 - May 2012

    - Created control software (C++, with a Qt-based GUI) for automated circuit testing. Hardware tested with this system was deployed as part of the #link("https://doi.org/10.1088/1748-0221/7/11/P11010", "Insertable B-Layer system") at the Large Hadron Collider in 2014, enabling continued studies of the Higgs boson.
  ],
  [],
  [
    *St. Mary's College of California* · Moraga, CA
    #h(1em)
    #emph[Research Assistant ]
    #h(1fr)
    Sep 2010 - May 2011

    - Classified astronomical data from the Arecibo Observatory as part of the #link("http://egg.astro.cornell.edu/index.php/", "ALFALFA Collaboration").
  ],
)

#v(1fr)
#align(center)[
  #emph[Publications, awards, selected conferences, teaching, and laboratory skills are listed on the extended CV #link("https://github.com/peytondmurray/CV/raw/master/peyton_murray_cv.pdf", "on my website").]
]
