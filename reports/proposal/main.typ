#import "@preview/charged-ieee:0.1.4": ieee

#show: ieee.with(
  title: [A Simplified Implementation of the FlashAttention Forward Pass in CUDA],
  abstract: [
    The attention mechanism is the core computational block of modern Transformer architectures, but its standard implementation is notoriously
  ],
  authors: (
    (
      name: "Patrick Rall",
      department: [Computer Science],
      organization: [Purdue University: Fort Wayne],
      location: [Fort Wayne, United States],
      email: "patwrall@gmail.com"
    ),
  ),
  index-terms: ("Deep Learning", "Transformers", "Attention Mechanism", "GPU Acceleration", "CUDA", "High-Performance Computing"),
  bibliography: bibliography("refs.bib"),
  figure-supplement: [Fig.],

)

= Introduction & Motivation

= Background & Literature Review

= Project Scope & Deliverables

== In-Scope Features

== Out-of-Scope

== Deliverable

= Technical Methodology

= Project Timeline & Milestones

// #figure(
//   caption: [The Planets of the Solar System and Their Average Distance from the Sun],
//   placement: top,
//   table(
//     // Table styling is not mandated by the IEEE. Feel free to adjust these
//     // settings and potentially move them into a set rule.
//     columns: (6em, auto),
//     align: (left, right),
//     inset: (x: 8pt, y: 4pt),
//     stroke: (x, y) => if y <= 1 { (top: 0.5pt) },
//     fill: (x, y) => if y > 0 and calc.rem(y, 2) == 0  { rgb("#efefef") },

//     table.header[Planet][Distance (million km)],
//     [Mercury], [57.9],
//     [Venus], [108.2],
//     [Earth], [149.6],
//     [Mars], [227.9],
//     [Jupiter], [778.6],
//     [Saturn], [1,433.5],
//     [Uranus], [2,872.5],
//     [Neptune], [4,495.1],
//   )
// ) <tab:planets>
