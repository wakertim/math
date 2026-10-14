
    #set page(paper: "a4", margin: 2cm)
    #set text(font: "Linux Libertine", size: 11pt)
    
    #align(center)[
      #text(weight: "bold", size: 16pt)[Active Homework Assignment]
    ]
    #v(1em)
    
#block(
  stroke: 0.5pt + gray,
  inset: 12pt,
  radius: 6pt,
  [
    #grid(
      columns: (1fr, auto),
      [*Problem 001*],
      text(size: 8pt, fill: gray)[ID: id1 | Source: PS1]
    )
    #v(4pt)
    Find the derivative of $f(x) = x^3 e^x$.
    
    // Optional whitespace or image check for unsolved state
    #v(4cm)
  ]
)
#v(1em)
