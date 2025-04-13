#set page(margin: 1cm)
// #set text(font: "Linux Libertine O", size: 10pt)
// #set header(empty)
// #set footer(empty)

// Utility functions
// Indentation
// Usage: ind[ content ]
// Define margin environment for indenting content
// Equivalent to LaTeX's adjustwidth
// Define contact and icon links
// Define custom sections and formatting macros

// Begin document content
// Header
= Peyton D. Murray

#link("tel:+14087619078", "+1 408 761 9078")
#link("https://pdmurray.dev", "pdmurray.dev")
#link("mailto:peynmurray@gmail.com", "peynmurray@gmail.com")

#link("https://www.linkedin.com/in/peytondm/", "LinkedIn")
#link("https://github.com/peytondmurray", "GitHub")
#link("https://scholar.google.com/citations?user=NXE8TDYAAAAJ&hl=en", "Google Scholar")
#link("https://orcid.org/0000-0003-0389-0611", "ORCID")
#link("https://researchgate.net/profile/Peyton_Murray", "ResearchGate")

= Education

#grid(
  columns: (1fr, 1fr),
  stroke: none,
  gutter: 0.5em,

  [University of California, Davis (2012 - 2018)], [St Mary's College of California (2007 - 2011)],
  [#h(1em) • #h(0.5em) Ph. D. Physics (Dec 2018)], [#h(1em) • #h(0.5em) B. S. Physics, Minor: Mathematics, #emph[summa cum laude]],
  [#h(1em) • #h(0.5em) M. S. Physics (Dec 2013)], []
)

= Experience

== Quansight · Arcata, CA (May 2021–Present)
*Senior Software Engineer*

- Delivered custom open source solutions tailored to client needs, primarily in the scientific Python ecosystem.
- Acted as technical lead and personnel manager for an international development team.

== Voltaiq · Berkeley, CA (Oct 2019–May 2021)
*Software Engineer*

- Built production-grade analysis tools for battery diagnostics using Django REST Framework, React, and Plotly.js.

== Tampere University · Finland (Jan 2019–Aug 2019)
*Postdoctoral Researcher* \
Advisor: Lasse Laurson

- Simulated magnetic materials on the CSC Taito-GPU supercluster using Go, CUDA, and Python.
- Compared numerical calculations of domain wall motion to an analytic model.

== UC Davis · Department of Physics (2012–2018)
*Graduate Student Researcher* \
Advisor: Kai Liu

- Developed #link("https://github.com/peytondmurray/PyFORC", "PyFORC"), a tool for magnetic measurement analysis using FORC.
- Authored #link("https://github.com/peytondmurray/tarmac", "tarmac"), a library for visualizing MCMC samples.
- Fabricated and analyzed nanoscale magnetic materials. Created instrument control software.

== Lawrence Berkeley National Laboratory · Berkeley, CA (2011–2012)
*Junior Specialist*, #link("https://atlas.cern/", "ATLAS Experiment") \
PI: Maurice Garcia-Sciveres

- Created control software in C++ (Qt GUI) for automated chip testing, deployed in ATLAS IBL in 2014.

== Saint Mary's College of California · Moraga (2010–2011)
*Research Assistant*, #link("http://egg.astro.cornell.edu/index.php/", "ALFALFA Collaboration") \
Advisor: Ron Olowin

- Classified astronomical data from the Arecibo Observatory as part of an international collaboration.
