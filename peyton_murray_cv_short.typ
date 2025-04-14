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

*Peyton D. Murray*
#h(1fr)
#link("https://www.linkedin.com/in/peytondm/", "LinkedIn")
#link("https://github.com/peytondmurray", "GitHub")
#link("https://scholar.google.com/citations?user=NXE8TDYAAAAJ&hl=en", "Google Scholar")
#link("https://orcid.org/0000-0003-0389-0611", "ORCID")
#link("https://researchgate.net/profile/Peyton_Murray", "ResearchGate")

#line(length: 100%)

#v(0.5em, weak: true)
#link("tel:+14087619078", "+1 408 761 9078")
#h(1fr)
#link("https://pdmurray.dev", "pdmurray.dev")
#h(1fr)
#link("mailto:peynmurray@gmail.com", "peynmurray@gmail.com")

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
    Python (proficient), C/C++ (intermediate), Go (intermediate), Javascript (intermediate). Git, Python scientific/data vis stack (contributor to `scipy`, `numpy`, `jupyter`, `conda`, ...). Dashboarding with `panel`, `bokeh`, `plotly`. Web development with FastAPI, Django REST, frontends with React.
  ],
  [*Skills*], [

  ],
  [*Experience*], [
    *Quansight* · Arcata, CA
    #h(2em)
    #emph[Senior Software Engineer]
    #h(1fr)
    May 2021 - Present

    - As part of Quansight's consulting branch, delivered custom-built solutions to meet a wide range of customer needs, most of which were open source contributions to upstream Python packages in the scientific Python ecosystem. In addition to being technical lead for numerous projects, I also acted as a personnel manager for a team of Quansight developers from around the globe.
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
    - Streamlined the Liu group's material analysis pipeline by developing #link("https://github.com/peytondmurray/tarmac", "tarmac"), a Python library for quickly visualizing Markov-chain monte carlo (MCMC) samples. This library makes it simple to identify correlations between parameters in a statistical model and evaluate convergence during fitting.
    - Fabricated and characterized a wide range of nanoscale magnetic materials, including nanoparticles, thin films, single crystals, and patterned nanostructures using a variety of cutting-edge techniques. Programmed data acquisition and instrument control software for crucial laboratory equipment.
  ],
  [],
  [
    *Lawrence Berkeley National Laboratory* · Berkeley, CA
    #h(1em)
    #emph[Junior Specialist]
    #h(1fr)
    May 2011 - May 2012

    - Created control software (C++ and Qt) for automated circuit testing. Hardware tested with this system was deployed as part of the #link("https://doi.org/10.1088/1748-0221/7/11/P11010", "Insertable B-Layer system") at the Large Hadron Collider in 2014.
  ],
  [],
  [
    *St. Mary's College of California* · Moraga, CA
    #h(1em)
    #emph[Research Assistant ]
    #h(1fr)
    Sep 2010 - May 2011

    - Classified astronomical data from the Arecibo Observatory as part of the #link("http://egg.astro.cornell.edu/index.php/", "ALFALFA Collaboration").
  ]
)
