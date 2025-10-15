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
    Python, C/C++, Go, Javascript, Rust. Python scientific/data vis stack (contributor
    to `scipy`, `numpy`, `jupyter`, `conda`, ...). Dashboarding with `panel`, `bokeh`,
    `plotly`. Web development with FastAPI, Django/Sqlalchemy ORMs, frontend experience
    with JS/TS, React. Testing with `pytest`, `hypothesis`. Git for version control.
  ],
  [*Skills*], [
    Agile Development, Automated Testing, Simulations, Continuous Integration, Data
    Analysis, Statistics, Visualization, Linux, Python Data & Visualization Ecosystem
    (`numpy`, `scipy`, `pandas`, `jupyterlab`, `matplotlib`, ...) including coding at
    C/Python and Rust/Python interfaces; Bayesian parameter estimation, HPC (`slurm`),
    Distributed Computing, VTK.
  ],
  [*Experience*], [
    *Quansight* · Arcata, CA
    #h(2em)
    #emph[Senior Software Engineer]
    #h(1fr)
    May 2021 - Present

    - As part of Quansight's consulting branch, delivered custom-built solutions to meet
      a wide range of customer needs. Much of this work consisted of open source bug
      fixes, feature development, and maintenance for critical packages in the Python
      scientific ecosystem, including `jupyter`, `scipy`, `numpy`, `conda`, the
      `tensorflow` ecosystem, and many smaller projects; see my
      #link("https://github.com/peytondmurray", "GitHub profile") for examples of my work.
      As technical lead I designed architecture, led development, and delivered solutions
      on time and within budget. I also acted as a personnel manager for a team of
      developers from around the globe.
  ],
  [],
  [
    *Voltaiq* · Berkeley, CA
    #h(2em)
    #emph[Software Engineer]
    #h(1fr)
    Oct 2019 - May 2021

    - Developed and deployed bespoke production-quality data analysis and visualization
      tools to provide quantitative insight into battery performance for some of the
      world's largest battery manufacturers using Django (with Django REST Framework),
      Plotly.js, and React.
  ],
  [],
  [
    *Tampere University* · Finland
    #h(2em)
    #emph[Postdoctoral Scholar]
    #h(1fr)
    Jan 2019 - Aug 2019

    - Simulated nanoscale magnetic materials on the #link("https://www.csc.fi", "CSC's")
      Taito-GPU supercluster using a combination of open source software and in-house
      code (Go, CUDA, and Python). Numerical calculations of domain wall motion were
      compared to an analytic model #link("https://doi.org/10.1103/PhysRevB.100.094440",
      "[Skaugen 2019]").
  ],
  [],
  [
    *UC Davis Department of Physics* · Davis, CA
    #h(1em)
    #emph[Graduate Student Researcher]
    #h(1fr)
    Aug 2012 - Dec 2018

    - Developed #link("https://github.com/peytondmurray/PyFORC", "PyFORC"), a Python-based suite of open source tools for analyzing and visualizing magnetic measurements using the First-Order Reversal-Curves (FORC) technique.
    - Fabricated and characterized a wide range of nanoscale magnetic materials, including nanoparticles, thin films, single crystals, and patterned nanostructures using a variety of cutting-edge techniques. Programmed data acquisition and instrument control software for crucial laboratory equipment.
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
  [*Teaching*],
  [
    #emph[Teaching Assistant], *Physics Department, University of California, Davis* #h(1fr) 2012 - 2016\
    #emph[Student Tutor and Live-In Mentor], *Dept. of Physics, St Mary's College of California* #h(1fr) 2010 - 2011
  ],
  [*Laboratory Skills*],
  [
    #emph[Fabrication]
    #h(1em)
    #par(
      "Sputtering, e-beam evaporation, and e-beam-/photo-lithography and lift-off.",
      first-line-indent: 1em,
      hanging-indent: 1em
    )

    #emph[Magnetic Characterization]
    #h(1em)
    #par(
      "Vibrating sample magnetometry (VSM), magneto-optic Kerr effect (MOKE), SQUID magnetometry, and magnetoresistance.",
      first-line-indent: 1em,
      hanging-indent: 1em
    )

    #emph[Other Techniques]
    #h(1em)
    #par(
      "X-ray diffraction (XRD), reciprocal space mapping (RSM), scanning electron microscopy (SEM), polarized neutron reflectometry (PNR), x-ray absorption spectroscopy (XAS) and magnetic circular dichroism (XMCD), and electrical techniques including Hall effect and van der Pauw resistivity methods.",
      first-line-indent: 1em,
      hanging-indent: 1em
    )
  ],
  [*Publications*],
  [
    + Murray, P. D. et al. #link("https://doi.org/10.1021/acsami.1c11126", "Electrically Enhanced Exchange Bias via Solid-State Magneto-ionics.") ACS Applied Materials & Interfaces 13 (32), 38916-38922 (2021).
    + Burks, E. C. et al. #link("https://doi.org/10.1021/acs.nanolett.0c04366", "3D Nanomagnetism in Low Density Interconnected Nanowire Networks.") Nano Letters 21, 716–722. issn: 1530-6984 (2021).
    + Gilbert, D. A. et al. #link("https://doi.org/10.1038/s41598-021-83349-z", "Reconstructing phase-resolved hysteresis loops from first-order reversal curves.") Scientific Reports 11, 4018. issn: 2045-2322 (2021).
    + Murray, P. D. et al. #link("https://doi.org/10.1021/acsami.9b18820 ", "Interfacial-Redox-Induced Tuning of Superconductivity in YBa2 Cu3 O7−δ .") ACS Applied Materials & Interfaces, 9b18820. issn: 1944-8244 (2020).
    + Karayev, S. et al. #link("https://doi.org/10.1103/PhysRevMaterials.3.041401 ", "Interlayer exchange coupling in Pt/Co/Ru and Pt/Co/Ir superlattices.") Physical Review Materials 3, 041401 (2019).
    + Rippy, G. et al. #link("https://doi.org/10.1103/PhysRevMaterials.3.082001", "X-ray nanodiffraction studies of ionically controlled nanoscale phase separation in cobaltites.") Physical Review Materials 3, 082001. issn: 2475-9953 (2019).
    + Skaugen, A. et al. #link("https://doi.org/10.1103/PhysRevB.100.094440", "Analytical computation of the demagnetizing energy of thin film domain walls.") Phys. Rev. B 100, 094440 (2019).
    + Gilbert, D. A. et al. #link("https://doi.org/10.1103/PhysRevMaterials.2.104402", "Ionic tuning of cobaltites at the nanoscale.") Physical Review Materials 2, 104402 (2018).
    + Quintana, A. et al. #link("https://doi.org/10.1021/acsnano.8b05407", "Voltage-Controlled ON–OFF Ferromagnetism at Room Temperature in a Single Metal Oxide Film.") ACS Nano 12, 10291–10300 (2018).
    + De Toro, J. A. et al. #link("https://doi.org/10.1021/acs.chemmater.7b02522", "Remanence plots as a probe of spin disorder in magnetic nanoparticles.") Chemistry of Materials 29, 8258–8268 (2017).
    + Sun, L. et al. #link("https://doi.org/10.1103/PhysRevB.96.144409", "Magnetization reversal in kagome artificial spin ice studied by first-order reversal curves.") Physical Review B 96, 144409 (2017).
    + Zhang, Q. et al. #link("https://doi.org/10.1063/1.4961545", "Magnetic fingerprint of interfacial coupling between CoFe and nanoscale ferroelectric domain walls.") Applied Physics Letters 109, 082906 (2016).
    + The ATLAS IBL Collaboration. #link("https://doi.org/10.1088/1748-0221/7/11/P11010", "Prototype ATLAS IBL modules using the FE-I4A front-end readout chip.") Journal of Instrumentation 7, P11010–P11010 (2012).
  ],
  [*Selected Conferences*],
  [
    - P. D. Murray. Invited colloquium: Tuning Ionic Distributions for Multifunctional Materials. Tampere University, Tampere, Finland (2019).
    - P. D. Murray, D. A. Gilbert, A. J. Grutter, B. J. Kirby, D. Hernandez-Maldonado, M. Varela, Z. E. Brubaker, R. V. Chopdekar, V. Taufour, R. Zieve, J. R. Jeffries, E. Arenholz, Y. Takamura, J. Borchers, and K. Liu. Poster: Interfacial-Redox-Induced Tuning of Superconductivity in YBa2 Cu3 O7−δ . International Conference on Magnetism and Magnetic Materials, San Francisco, CA (2018).
    - P. D. Murray, Z. Chen, D. A. Gilbert, J. Zang, T. Stückler, K. Lenz, B. B. Maranville J. Fassbender, H. Yu, J. Borchers, and K. Liu. Poster: Topological Hall Effect in Planar Artificial Skyrmion Lattices. Conference on Magnetism and Magnetic Materials, Pittsburgh, PA (2017).
    - P. D. Murray, D. A. Gilbert, A. J. Grutter, A. L. Ionin, R. V. Chopdekar, A. T. N’Diaye, B. J. Kirby, B. B. Maranville, Y. Takamura, E. Arenholz, K. Liu, and J. Borchers. Talk: Complete Suppression of Magnetism in Gd/(La,Sr)CoO3 Films via Redox Design of Oxygen
  ],
  [*Awards*],
  [
    3rd Place Winner, 2020 John D. Hunter Excellence in Plotting Contest. #link("https://www.youtube.com/watch?v=cBPwU2T46vw", "Entry (video)"), #link("https://github.com/peytondmurray/jdh2020", "Source repository")
  ],
)
