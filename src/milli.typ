#set page(
  width: 12cm,
  height: 12cm,
  margin: (
    top: 0.5cm,
    bottom: 0.5cm,
    left: 0.5cm,
    right: 0.5cm
  )
)

// Cover

#show heading: it => [
  #set text(font: "Noto Sans", weight: 100, size: 30pt)
  #(it.body)
]

#align(center + horizon)[
  = Milli, a százlábú
  #scale(x: -100%, image("../img/milli-cover.png"))
]

// Content

#set align(center)
#set text(font: "Noto Sans", size: 16pt)

#pagebreak(to: "even")

#align(horizon)[
  Annak ellenére, hogy Milli százlábú volt, valójában csak nyolc lába volt. \
  De ez sem őt, sem másokat nem zavart, mert a lábai szép színesek voltak.
]

#pagebreak()

#image("../img/milli-numbers.png")

#pagebreak(to: "even")

#place(dy: 15%)[#align(center)[
  Miért is jó, ha valakinek színesek a lábai?
  Milli esetében ez azért volt jó,
  mert mindegyik színről más gyümölcs jutott eszébe.
]]

#place(dy: 50%, "A pirosról a cseresznye,")

#place(dx: 75%, dy: 40%, image("../img/cherry-3.png", width: 15%))
#place(dx: 60%, dy: 60%, image("../img/cherry-5.png", width: 10%))

#place(dx: 10%, dy: 68%, image("../img/blueberry-1.png", width: 10%))
#place(dx: 20%, dy: 75%, image("../img/blueberry-2.png", width: 10%))
#place(dx: 27%, dy: 61%, image("../img/blueberry-3.png", width: 10%))
#place(dx: 33%, dy: 70%, image("../img/blueberry-4.png", width: 10%))

#place(dx: 45%, dy: 80%, "a kékről az áfonya,")

#pagebreak()

#place(dx: 70%, dy: 38%, image("../img/apple-1.png", width: 20%))
#place(dx: 30%, dy: 30%, image("../img/apple-2.png", width: 20%))
#place(dx: 55%, dy: 8%, rotate(180deg, image("../img/apple-3.png", width: 30%)))

#pagebreak(to: "even")

#align(horizon)[
  Igen, Milli rajongott a gyümölcsökért.
  Mindig várta a nyarat, amikor Anyuka
  különböző csemegékkel tért haza a
  szombat reggeli gazdapiacról.

  "Milyen finomságokat hoztál?"- tudakolta
  ilyenkor kíváncsian, miközben arra
  gondolt, hogy milyen szerencsés, hogy
  ehhez a családhoz tartozik.
]

#pagebreak()

#align(horizon, image("../img/milli-basket.png"))

#pagebreak(to: "even")

#align(horizon)[
  Amikor egyszer Milli erről beszélgetett
  barátjával, Sápival a kacsával, ő biztatni
  kezdte, hogy merjen nagyot álmodni:

  "Hátha eljutsz egyszer egy
  gyümölcsöskertbe, ahol a bokrokról,
  fákról eszegethetnél.
  Az lenne az igazi boldogság!"
]

#pagebreak()
