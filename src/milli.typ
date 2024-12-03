#set page(
  width: 12cm,
  height: 12cm,
  // margin: (
  //   top: 0cm,
  //   bottom: 0cm,
  //   left: 0cm,
  //   right: 0cm
  // )
  margin: (
    top: 0.5cm,
    bottom: 0.5cm,
    left: 0.5cm,
    right: 0.5cm
  ),
  fill: rgb("#f4f2e6"),
)

// Cover

#show heading: it => [
  #set text(font: "Noto Sans", weight: 100, size: 30pt)
  #(it.body)
]

#place(center, dy: 10%)[
  = Milli, a százlábú
]


#place(center, dy: 40%, scale(x: -100%, image("../img/milli-cover.png")))

// Content

#set align(center)
#set text(font: "Noto Sans", size: 16pt)

#pagebreak(to: "even")

#page(margin: 0cm)[
  #place(center + horizon, image("../img/borito.png", width: 100%))
]

#pagebreak()

#align(horizon)[
  #set text(size: 30pt)
  \
  Milli, a százlábú\
  \
  \
]

#align(horizon)[
  #set text(size: 12pt)
  írta: Donkó Zoltán\
  rajzolta: Donkó Eszter Klára\
  \
  2024. Budaörs
]

#pagebreak(to: "even")

#align(horizon)[
  Annak ellenére, hogy Milli százlábú volt, valójában csak nyolc lába volt. \
  De ez sem őt, sem másokat nem zavart, mert a lábai szép színesek voltak.
]

#pagebreak()

#place(center + horizon, image("../img/milli-numbers.png", width: 82%))

#pagebreak(to: "even")

#place(center, dy: 15%)[
  Miért is jó, ha valakinek színesek a lábai?
  Milli esetében ez azért volt jó,
  mert mindegyik színről más gyümölcs jutott eszébe.
]

#place(dy: 50%)[A pirosról a cseresznye,]

#place(dx: 79%, dy: 40%, image("../img/cherry3.png", width: 20%))
#place(dx: 60%, dy: 60%, image("../img/cherry5.png", width: 10%))

#place(dx: 10%, dy: 68%, image("../img/blueberry1.png", width: 10%))
#place(dx: 20%, dy: 75%, image("../img/blueberry2.png", width: 10%))
#place(dx: 27%, dy: 61%, image("../img/blueberry3.png", width: 10%))
#place(dx: 33%, dy: 70%, image("../img/blueberry4.png", width: 10%))

#place(dx: 50%, dy: 80%)[a kékről az áfonya,]

#pagebreak()

#place(dx: 5%, dy: 15%)[a sárgáról az alma,]

#place(center, dy: 70%)[
  (ugyanis Milli legjobban a golden almát szerette,
  azt is akkor, \
  ha a Pomázi Almáskertből való). 
]

#place(dx: 75%, dy: 38%, image("../img/apple1.png", width: 20%))
#place(dx: 35%, dy: 30%, image("../img/apple2.png", width: 20%))
#place(dx: 60%, dy: 8%, rotate(180deg, image("../img/apple3.png", width: 30%)))

#pagebreak(to: "even")

#place(center, dy: 15%)[
  Igen, Milli rajongott a gyümölcsökért.
  Mindig várta a nyarat, amikor Anyuka
  különböző csemegékkel tért haza a
  szombat reggeli gazdapiacról.
]

#place(dx: 23%, dy: 70%, rotate(120deg, image("../img/raspberry.png", width: 20%)))
//#place(dx: 40%, dy: 57%, image("../img/plum1.png", width: 29%))
#place(dx: 76%, dy: 81%, rotate(40deg, image("../img/blackberry.png", width: 30%)))#place(dx: 60%, dy: 45%, image("../img/honey.png", width: 34%))
#place(dx: 55%, dy: 77%, rotate(-90deg, image("../img/berry.png", width: 15%)))

#place(dx: 40%, dy: 60%, image("../img/raspberry.png", width: 20%))
//#place(dx: 17%, dy: 75%, rotate(170deg, image("../img/raspberry.png", width: 20%)))

#place(dx: 2%, dy: 88%, image("../img/blueberry1.png", width: 10%))
#place(dx: 10%, dy: 91%, image("../img/blueberry2.png", width: 10%))
//#place(dx: 18%, dy: 75%, image("../img/blueberry3.png", width: 10%))
#place(dx: 33%, dy: 88%, image("../img/blueberry4.png", width: 10%))

#pagebreak()

#place(dx: 0%, dy: 58%, (scale(x:-100%, image("../img/onion1.png", width: 28%))))
#place(dx: 47%, dy: 50%, rotate(-130deg, image("../img/cucumber.png", width: 30%)))
#place(dx: 58%, dy: 10%, rotate(60deg, image("../img/garlic.png", width: 30%)))
#place(dx: 68%, dy: 5%, rotate(16deg, scale(x: -100%, image("../img/onion2.png", width: 35%))))
#place(dx: 8%, dy: 5%, rotate(-10deg, image("../img/radish.png", width: 60%)))

#pagebreak()

#align(horizon)[
  "Milyen finomságokat hoztál?" \
  -- tudakolta ilyenkor kíváncsian. \
  Közben arra gondolt, \
  hogy milyen szerencsés, \
  hogy ehhez a családhoz tartozik.
]

#pagebreak()

#place(dx: -1%, dy: 10%, image("../img/milli-basket.png", width: 110%))

#pagebreak()

#place(dy: 15%)[Nyáron legjobban]

#place(dx: 20%, dy: 40%)[a cseresznyének,]

#place(dx: 29%, dy: 55%, image("../img/cherry1.png", width: 13%))
#place(dx: 69%, dy: 4%, image("../img/cherry2.png", width: 18%))
#place(dx: 74%, dy: 56%, image("../img/cherry3.png", width: 26%))
#place(dx: 7%, dy: 82%, image("../img/cherry4.png", width: 14%))
#place(dx: 14%, dy: 70%, image("../img/cherry5.png", width: 13%))

#pagebreak()

#place(dx: 42%, dy: 10%)[a baracknak]

#place(dx: 7%, dy: 61%)[és a szilvának örült.]

#place(dx: 73%, dy: 10%, image("../img/peach1.png", width: 29%))
#place(dx: 4%, dy: 19%, image("../img/peach2.png", width: 27%))
#place(dx: 33%, dy: 18%, image("../img/peach3.png", width: 23%))
#place(dx: 68%, dy: 62%, image("../img/plum1.png", width: 27%))
#place(dx: 39%, dy: 70%, image("../img/plum2.png", width: 26%))

#pagebreak()

#place(dx: -1%, dy: 38%, image("../img/applecycle1.png", width: 47%))
#place(dx: 34%, dy: 4%, image("../img/applecycle2.png", width: 40%))
#place(dx: 59%, dy: 50%, image("../img/applecycle3.png", width: 40%))
#place(dx: 21%, dy: 27%, rotate(90deg, image("../img/arrow1.png", width: 11%)))
#place(dx: 79%, dy: 29%, rotate(90deg, image("../img/arrow2.png", width: 11%)))


#pagebreak()

#place(dy: 22%, center)[
  De az igazi boldogság ősszel jött el, \
  amikor elkezdtek érni az almák.
]

#place(dx: 42%, dy: 46%, image("../img/applecycle4-red.png", width: 40%))
#place(dx: 16%, dy: 70%, rotate(90deg, image("../img/arrow3.png", width: 7%)))


#pagebreak()

#align(horizon)[
  A gyümölcs persze frissen a legzamatosabb.
  Amikor egyszer Milli erről beszélgetett barátjával, Sápival a kacsával, ő biztatni kezdte, \
  hogy merjen nagyot álmodni: \
  \
  "Hátha eljutsz egyszer egy gyümölcsöskertbe, ahol a bokrokról, fákról eszegethetnél. \
  Az lenne az igazi boldogság!"
]

#pagebreak()

#place(dx: 2%, dy: 59%, rotate(180deg,image("../img/ground.png", width: 112%)))
#place(dx: -2%, dy: 30%, rotate(90deg, image("../img/milli-sit.png", width: 65%)))
#place(dx: 63%, dy: 35%, image("../img/sapi.png", width: 45%))
#place(dx: 19%, dy: 3%, image("../img/thinking.png", width: 58%))
#place(dx: 29%, dy: 5%, rotate(90deg,image("../img/treegarden.png", width: 19%)))



#pagebreak()

#place(center + horizon, rotate(90deg, image("../img/treegarden.png", width: 75%)))

#pagebreak()

#align(horizon)[
  Milli nagy álma természetesen az lett, hogy egyszer elmehessen egy almáskertbe, sőt, ha lehet,\ akkor a Pomázi Almáskertbe.
]

#pagebreak()

#place(dx: 20%, dy: 18%, center)[
  Felmászhasson \
  a fákra
]


#place(dx: -4.6%, dy: -10%, image("../img/milli-treeclimbing.png", height: 120%, fit: "contain"))

#pagebreak()

//#pagebreak()

//#align(horizon)[
//  Ahhoz persze bátorság kellett, hogy Apinak és Anyukának elmondja ezt az vágyát, de remélte, hogy megértőek lesznek. 
//]

//#pagebreak()

#place(dy: 70%, center)[
  és jó alaposan megrághasson \ pár almát, úgy frissen, \
  ahogy a napsugár megérlelte.
]

#place(dx: 9%, dy: 7%, scale(x:-100%, image("../img/milli-eating.png", width: 24%)))
// #place(dx: 52%, dy: 25%, rotate(75deg,image("../img/appleeaten1.png", width: 21%)))
#place(dx: 75%, dy: 25%, rotate(10deg, scale(x:-100%, image("../img/appleeaten2.png", width: 24%))))

#pagebreak()

#align(horizon)[
Egy nap, Sápi biztatására,\
kicsit félénken előállt az ötlettel\ Apinak és Anyukának, hogy egy őszi alkalommal szívesen
elkísérné őket Pomázra. Természetesen csak ha\ ez nem jelent gondot.
]

#pagebreak()

#place(dx: 54%, dy: 10%, image("../img/milli-ask.png", width: 50%))
#place(dx: 4%, dy: 65%, scale(x:-100%, image("../img/bag.png", width: 25%)))

#pagebreak()

#place(dy: 25%, center)[
  "Semmi akadálya" - mondta Api. \
  Ez a két szó Millit nagyon boldoggá tette.
]

#place(dx: 22%, dy: 46%, scale(x: -100%, image("../img/milli-happy.png", width: 65%)))

#pagebreak()

#place(dy: 60%, center)[
  Számolta is volna a napokat a nagy utazásig,
  ha tudott volna számolni.
]

#place(dx: 10%, dy: 27%, image("../img/2.png", width: 12%))
#place(dx: 79%, dy: 25%, image("../img/3.png", width: 10%))
#place(dx: 30%, dy: 10%, image("../img/4.png", width: 14%))
#place(dx: 56%, dy: 18%, image("../img/5.png", width: 10%))

#pagebreak()

#place(dy: 12%, center)[
  Telt múlt az idő, \
  rövidebbek lettek a nappalok és hosszabbak az éjszakák. \
  Milli érezte, hogy ez \
  az ősz beköszöntét jelzi.
]

#place(dx: 7%, dy: 53%, image("../img/leaf1.png", width: 17%))
#place(dx: 5%, dy: 72%, image("../img/leaf2.png", width: 17%))
#place(dx: 40%, dy: 86%, image("../img/leaf4.png", width: 27%))
#place(dx: 27%, dy: 73%, image("../img/leaf5.png", width: 19%))
#place(dx: 75%, dy: 82%, image("../img/leaf6.png", width: 24%))

#pagebreak()

#place(dx: 10%, dy: 6%, image("../img/calendar1.png", width: 29%))
#place(dx: 29%, dy: 34%, image("../img/calendar2.png", width: 31%))
#place(dx: 63%, dy: 13%, image("../img/calendar3.png", width: 32%))
#place(dx: 75%, dy: 58%, image("../img/leaf3.png", width: 20%))
#place(dx: 50%, dy: 81%, scale(x :-100%, image("../img/leaf4.png", width: 31%)))

#pagebreak()

#place(dx: 15%, dy: 42%, scale(x :-100%, image("../img/car.png", width: 72%)))
#place(dx: 30.5%, dy: 53%, rotate(-92deg, image("../img/milli-car.png", width: 12%)))

#pagebreak()

#align(horizon)[
  Végre felvirradt a nap, amikor \
  Api és Anyuka elindultak Pomázra, \
  természetesen Millivel együtt.
]

#pagebreak()

#align(horizon)[
  Milli sokszor elképzelte,
  hogy milyen lehet egy igazi nagy almáskert. \
  Amikor meglátta a pomázi kertet, elakadt a lélegzete.
  Hosszú, rendezett sorokban álltak a fák,
  mindegyiken csodás érett, piros és sárga almákkal.
]

#place(dx: 6%, dy: 23%, image("../img/flower6.png", width: 19%))
#place(dx: 10%, dy: 8%, image("../img/flower2.png", width: 14%))

#pagebreak()

#place(dx: 0%, dy: 28%, image("../img/tree1.png", width: 50%))
#place(dx: 51%, dy: 8%, image("../img/tree2.png", width: 50%))
#place(dx: 90%, dy: 57%, image("../img/flower1.png", width: 4%))
#place(dx: 85%, dy: 78%, image("../img/flower3.png", width: 14%))
#place(dx: 53%, dy: 65%, image("../img/flower4.png", width: 15%))
#place(dx: 4%, dy: 75%, image("../img/flower1.png", width: 4%))
//#place(dx: 80%, dy: 68%, image("../img/flower5.png", width: 15%))

#pagebreak()

#place(dx: -30%, dy: 14%, image("../img/tree3.png", width: 80%))
#place(dx: 55%, dy: -3%, image("../img/tree2.png", width: 70%))
#place(dx: 42%, dy: 48%, rotate(180deg, image("../img/milli-back.png", width: 33%)))

#pagebreak()

#align(horizon)[
"Melyikre is lenne érdemes felmászni?" \ 
-- tűnődött Milli. \
Ez nem tűnt teljesen veszélytelen dolognak, ugyanis egy-két méter magasra is fel kellett jutni az ágak között. Milli viszont úgy érezte, hogy a nyolc lába elég biztonságot ad ehhez.
]

#pagebreak()

#align(horizon)[
Persze Api és barátja, Gábor, bátorították és segítettek neki feljutni a legszebb gyümölcsök közelébe.
]

#pagebreak()

#place(dx: -3%, dy: 0%, image("../img/milli-tree.png", width: 120%))

#pagebreak()

#place(dx: 15%, dy: 10%, rotate(270deg, image("../img/milli-storytime.png", width: 66%)))

#pagebreak()

#align(horizon)[
  Nagyon jól telt ez a nap Pomázon.\
  Milli este Sápinak is beszámolt az élményekről. 
  Egyetértettek abban, hogy mindenkinek kellenek álmok, 
  még akkor is, ha nem biztos, hogy valóra válnak.
]

#pagebreak()

#align(horizon)[
  "De legjobb, ha igen, ahogy ez ma velem megtörtént!"
  -- mondta Milli. 
]

#pagebreak()

#place(dx: 9%, dy: 62%, image("../img/apple1.png", width: 30%))
#place(dx: 7%, dy: 26%, rotate(180deg, image("../img/milli-with-apple.png", width: 90%)))
//#place(dx: 37%, dy: 0%, image("../img/milli-apple.png", width: 30%))
//#place(dx: -3%, dy: 61%, image("../img/apple2.png", width: 30%))
//#place(dx: 48%, dy: 35%, image("../img/apple3.png", width: 30%))
//#place(dx: -3%, dy: 0%, image("../img/apple4.png", width: 30%))


#pagebreak()

#place(dx: 7%, dy: 53%, image("../img/ground.png", width: 95%))
#place(dx: 6%, dy: 22%, image("../img/milli-thinkback.png", width: 93%))

#pagebreak()

#align(horizon)[
  Milli még elalvás előtt visszaemlékezett \
  a nap élményeire. Azon tűnődött, 
  hogy hány darab alma teremhetett a kertben?
]

#pagebreak()

#place(dy: 15%, center)[
  "Volt ott vagy száz fasor, \
  mindegyikben lehetett úgy ötven fa, \
  és minden fán teremhetett száz alma."
]

#place(dx: 24%, dy: 42%, image("../img/math1.png", width: 60%))

#pagebreak()

#align(horizon)[
  Milli próbált ezekkel \ a számokkal dolgozni.\
  Sejtette, hogy \ össze kellene szorozni őket, \
  de ez sehogy sem sikerült neki.
]

#place(dx: 4%, dy: -47%, image("../img/q1.png", width: 15%))
#place(dx: 83%, dy: -50%, image("../img/q2.png", width: 15%))
#place(dx: 63%, dy: 8%, image("../img/q3.png", width: 14%))
#place(dx: 85%, dy: 6%, image("../img/q4.png", width: 12%))

#pagebreak()

#align(horizon)[
"Legjobb lesz holnap Ciszt és Kicsicicát megkérdezni erről a problémáról." \
\
Tudta, hogy a barátainak komolyabb matematikai ismereteik vannak. \
\
"Tanulnom kellene tőlük számolni. \
Biztos segítenek majd." - és ásított egyet.
]

#pagebreak()

#place(dx: 0%, dy: 25%, image("../img/cats.png", width: 100%))

#pagebreak()

#place(dy: 15%, center)[
  Ahogy kezdte elnyomni az álom, arra gondolt, hogy a következő hetekben is bőven lesz mit csemegézni.
]

#place(dx: 5%, dy: 63%, image("../img/pillow.png", width: 33%))
#place(dx: 8%, dy: 55%, image("../img/milli-sleep.png", width: 80%))

#pagebreak()

#place(dy: 60%, center)[
  Ugyanis egy nagy láda almával tértek vissza Pomázról.
]

#place(dx: 12%, dy: 16%, image("../img/chest.png", width: 75%))

#pagebreak()


#pagebreak()

#place(dy: 75%, center)[
  #set text(size: 12pt)
  Köszönjük Hoffmann Klára és Donkó István tanácsait és segítségüket a könyv szerkesztésében. 
]

#pagebreak()

#page(margin: 0cm)[
  #place(center + horizon, image("../img/borito.png", width: 100%))
]

#pagebreak()

#page(margin: 0cm)[
  #place(center + horizon, image("../img/borito2.png", width: 100%))
]

#pagebreak()

#page(margin: 0cm)[
  #place(dx:15%, dy: 70%, image("../img/flower4.png", width: 20%))
]
