#set page(paper: "a4", margin: (x: 2cm, y: 2.5cm))
#set par(justify: true)

#align(center)[
  #text(weight: "bold", size: 18pt)[Kursplan: Analys del 1]
  #v(0.5em)
]

#outline(indent: 1.5em)

#v(1em)

= Kursinnehåll och Översikt

#let module(number, title, reading, learning, problem, video) = {
  block(width: 100%, stroke: 0.5pt + luma(150), inset: 12pt, radius: 4pt)[
    #text(weight: "bold", size: 12pt)[#number. #title]
    #v(0.5em)
    
    #if reading != "" [
      *Läs:* #reading \
    ]
    #if learning != "" [
      *Inlärning:* #learning \
    ]
    #if problem != "" [
      *Problemlösning:* #problem \
    ]
    #if video != "" [
      *Video:* #video
    ]
  ]
  v(0.8em)
}

#module(
  "1",
  "Funktioner",
  "EN Avsnitt 1.1–1.2, 1.3.1",
  "ENÖ 0.69, 1.3, 1.7, 1.8, 1.10, 1.13, 1.15, 1.21, 1.26, 1.58",
  "",
  "Video - Analys del 1, dag 1"
)

#module(
  "2",
  "Potens-, exponential- och logaritmfunktioner",
  "EN Avsnitt 1.6.1 (som repetition), 1.6.2–1.6.3, 1.7.1–1.7.2",
  "ENÖ 1.61, 1.66, 1.67, 1.69, 1.64, 1.65, 1.70–1.72, Analys1-PS1 Problem 18–20",
  "ENÖ 1.68, Analys1-PS1 Problem 21, 22",
  "Video - Analys del 1, dag 2, klipp 1–4 (Vid behov: repetera trigonometri i klipp 5–7)"
)

#module(
  "3",
  "Trigonometriska funktioner",
  "EN: Avsnitt 1.9.1–1.9.3",
  "ENÖ 1.93, 1.94, 1.95, 1.99, 1.100, 1.102, 1.106bef, 1.107, 1.109, Analys1-PS1 Problem 1–9, 13–15, 17",
  "ENÖ 1.104, 1.111, Analys1-PS1 Problem 12, 16",
  "Video - Analys del 1, dag 3"
)

#module(
  "4",
  "Inversa funktioner. Arcusfunktionerna",
  "EN Avsnitt 1.8, 1.10",
  "ENÖ 1.84, 1.85, 1.87abde, 1.89bc, 1.90ab, 1.92 (vid behov även 1.122–1.124). OBS: Övning 1.85 kräver inga beräkningar och i övning 1.90ab räcker det att skissa funktionen. Analys1-PS1 Problem 10, 11, 24, 25",
  "ENÖ 1.126, 1.128 (eventuellt även 1.91, 1.151b), Analys1-PS1 Problem 23",
  "Video - Analys del 1, dag 4, klipp 1–4"
)

#module(
  "5",
  "Gränsvärden för talföljder. Talet e",
  "EN Avsnitt 2.3 (fram till och med Exempel 15) och andra delen av 2.4 (delen om talföljder)",
  "ENÖ 2.11, 2.30, 2.31",
  "ENÖ 2.38, Analys1-PS2: 21, 22",
  "Video - Analys del 1, dag 5"
)

#module(
  "6",
  "Gränsvärden för funktioner",
  "EN: Avsnitt 2.1, 2.3 (andra delen), 2.4 (första delen)",
  "ENÖ 2.3, 2.4, 2.8bdfgil, 2.9, 2.14ae, 2.16bc, 2.22cd",
  "ENÖ 2.6, 2.37, 2.38",
  "Video - Analys del 1, dag 6"
)

#module(
  "7",
  "Kontinuitet. Asymptoter",
  "EN Avsnitt 2.2, 2.5.1 (avsnitten 2.5.2–2.5.3 läses frivilligt)",
  "ENÖ 2.17b, 2.5, 2.19–2.21, 2.26, (vid behov 1.30) 2.28",
  "ENÖ 2.18, 2.29, Analys1-PS2: 23, 24, 25",
  "Video - Analys del 1, dag 7 (vid behov 0:00–6:00 av polynomdivision)"
)

#module(
  "8",
  "Derivata. Tangent och normal",
  "EN: Avsnitt 3.1–3.3 (t.o.m. formuleringen av kedjeregeln)",
  "ENÖ 3.1be, 3.6",
  "ENÖ 3.8, 3.29, 3.40, 3.43, Analys1-PS2: 26, 27",
  "Video - Analys del 1, dag 8"
)

#module(
  "9",
  "Räkneregler för derivata. Lokala extremvärden",
  "EN Avsnitt 3.3–3.5 (fram till medelvärdessatsen)",
  "ENÖ 3.10def, 3.11hi, 3.13, 3.16, 3.17, 3.19, 3.21, Analys1-PS2 Problem 1–15",
  "ENÖ 3.23, 3.38, 3.44, 3.45, Analys1-PS2: 28",
  "Video - Analys del 1, dag 9"
)

#module(
  "10",
  "Medelvärdessatsen. Monotonitet",
  "EN Avsnitt 3.5–3.6",
  "ENÖ 3.27a, 3.31, 3.32, 3.37, Analys1-PS2 Problem 16–20",
  "ENÖ 3.26, 3.43",
  "Video - Analys del 1, dag 10"
)

#module(
  "11",
  "Tillämpning av derivata: grafritning",
  "EN Avsnitt 4.1, 4.2, 4.6",
  "ENÖ Undersök funktionerna i 4.1abce och 4.6 med avseende på lokala extrempunkter, konvexitet och asymptoter. Rita grafen.",
  "ENÖ 4.31, 4.35",
  "Video - Analys del 1, dag 11"
)

#module(
  "12",
  "Primitiv funktion. Partiell integration. Variabelsubstitution",
  "EN Avsnitt 5.1",
  "ENÖ 5.2f, 5.6, 5.9bd, 5.10bce, 5.16bc, 5.17a–c, Analys1-PS3 Problem 1–11",
  "ENÖ 5.16ad, 5.17d, 5.20",
  "Video - Analys del 1, dag 12"
)

#module(
  "13",
  "Riemannintegralen",
  "EN Avsnitt 6.1, 6.2, 6.3 (t.o.m. triangelolikheten)",
  "ENÖ 6.1be, Analys1-PS3 Problem 12–14",
  "ENÖ 6.2, 6.3, Analys1-PS3 Problem 15–16",
  "Video - Analys del 1, dag 13"
)

#module(
  "14",
  "Teori för integraler. Analysens huvudsats och insättningsformeln. Generaliserad integral",
  "EN Avsnitt 6.3–6.5",
  "ENÖ 6.17a, 6.26ab, 6.27",
  "ENÖ 6.9, 6.12ad, 6.15a, 6.18b, 6.33ade, 6.45",
  "Video - Analys del 1, dag 14"
)

#module(
  "15",
  "Reserv och repetition",
  "",
  "",
  "",
  "Exempeltentor, Analys del 1 \n Gamla tentor MM2001"
)
