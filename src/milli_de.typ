#set page(
  width: 13cm,
  height: 13cm,
  // margin: (
  //   top: 0cm,
  //   bottom: 0cm,
  //   left: 0cm,
  //   right: 0cm
  // )
  margin: (
    top: 0.5cm,
    bottom: 0.5cm,
    left: 1cm,
    right: 1cm
  ),
  fill: rgb("#f4f2e6"),
)

#set text(font: "Noto Sans")

// Cover

#show heading: it => [
  #set text(weight: 100, size: 30pt)
  #(it.body)
]

#place(center, dy: 15%)[
  = Milli, die Tausendfüßlerin
]

#place(center, dy: 85%)[
  #set text(size: 14pt)
  //Donkó Zoltán - Donkó Eszter Klára
]


#place(center, dy: 42%, scale(x: -100%, image("../img/milli-cover.png")))

// Content

#set align(center)
#set text(size: 13pt)

#pagebreak(to: "even")

#page(margin: 0cm)[
  #place(center + horizon, image("../img/borito.png", width: 100%))
]

#pagebreak()

#align(horizon)[
  #pad(bottom: 60pt, [
    #set text(size: 28pt)
    Milli, die Tausendfüßlerin
  ])

  #pad(top: 60pt, [
    #set text(size: 12pt)
    Verfasst von: Zoltán Donkó \
    Illustriert von: Eszter Klára Donkó \
    Aus dem Ungarischen übertragen von: Nikola D. Schulze \
    Lektorat: Márta Vass \
    \
    Budaörs (Wudersch), 2024. \
    Hattingen, 2025.
  ])
]

#pagebreak(to: "even")

#place(center, dy: 25%)[
  Milli lebte in Wudersch, in der Mondscheinstraße, \
  zusammen mit Mami und Papi und \
  ihren Freunden, der Ente Quaki und den \
  beiden Katzen Sissi und Kitty.
]
#place(center, dy: 55%)[
  Obwohl Milli eine Tausendfüßlerin war, \
  hatte sie tatsächlich nur acht Beine. \
  Aber das störte weder sie noch sonst jemanden, \
  denn ihre Beine waren wunderschön bunt gefärbt.
]

#pagebreak()

#place(center + horizon, image("../img/milli-numbers.png", width: 82%))

#pagebreak(to: "even")

#place(center, dy: 15%)[
  Warum ist es gut, wenn jemand bunte Beine hat? \
  In Millis Fall war das gut, denn zu jeder \
  Farbe kam ihr eine andere Frucht in den Sinn.
]

#place(dy: 50%)[Bei Rot war es die Kirsche,]

#place(dx: 79%, dy: 40%, image("../img/cherry3.png", width: 20%))
#place(dx: 60%, dy: 60%, image("../img/cherry5.png", width: 10%))

#place(dx: 10%, dy: 68%, image("../img/blueberry1.png", width: 10%))
#place(dx: 20%, dy: 75%, image("../img/blueberry2.png", width: 10%))
#place(dx: 27%, dy: 61%, image("../img/blueberry3.png", width: 10%))
#place(dx: 33%, dy: 70%, image("../img/blueberry4.png", width: 10%))

#place(dx: 50%, dy: 80%)[bei Blau die Heidelbeere,]

#pagebreak()

#place(dx: 5%, dy: 15%)[bei Gelb der Apfel,]

#place(center, dy: 70%)[
  weil Milli am liebsten die Sorte \
  Goldapfel aus einem ganz bestimmten \
  uralten Obstgarten mochte.
]

#place(dx: 75%, dy: 38%, image("../img/apple1.png", width: 20%))
#place(dx: 35%, dy: 30%, image("../img/apple2.png", width: 20%))
#place(dx: 60%, dy: 8%, rotate(180deg, image("../img/apple3.png", width: 30%)))

#pagebreak(to: "even")

#place(center, dy: 15%)[
  Ja, Milli liebte Obst. Sie freute sich immer auf \
  den Sommer, wenn Mami jeden Samstagmorgen \
  mit verschiedenen Köstlichkeiten vom \
  Bauernmarkt nach Hause zurückkam.
]

#place(dx: 23%, dy: 70%, rotate(120deg, image("../img/raspberry.png", width: 20%)))
//#place(dx: 40%, dy: 57%, image("../img/plum1.png", width: 29%))
#place(dx: 76%, dy: 77%, rotate(40deg, image("../img/blackberry.png", width: 30%)))#place(dx: 60%, dy: 45%, image("../img/honey.png", width: 34%))
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
  „Welche Leckereien hast du heute mitgebracht?#h(0.1em)“, \
  fragte sie dann neugierig. \
  Und sie dachte immer, was für ein Glück sie hatte, \
  zu dieser Familie zu gehören.
]

#pagebreak()

#place(dx: -1%, dy: 10%, image("../img/milli-basket.png", width: 110%))

#pagebreak()

#place(dy: 20%)[Das Beste im Sommer waren]

#place(dx: 20%, dy: 30%)[die Kirschen,]

#place(dx: 29%, dy: 55%, image("../img/cherry1.png", width: 13%))
#place(dx: 69%, dy: 4%, image("../img/cherry2.png", width: 18%))
#place(dx: 74%, dy: 56%, image("../img/cherry3.png", width: 26%))
#place(dx: 7%, dy: 82%, image("../img/cherry4.png", width: 14%))
#place(dx: 14%, dy: 70%, image("../img/cherry5.png", width: 13%))

#pagebreak()

#place(dx: 42%, dy: 10%)[die Pfirsiche]

#place(dx: 7%, dy: 61%)[und die Pflaumen auch.]

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
  Aber das wahre Glück kam im Herbst, \
  wenn die Äpfel anfingen zu reifen.
]

#place(dx: 42%, dy: 46%, image("../img/applecycle4-red.png", width: 40%))
#place(dx: 16%, dy: 70%, rotate(90deg, image("../img/arrow3.png", width: 7%)))


#pagebreak()

#align(horizon)[
  Natürlich ist Obst am saftigsten, wenn es \
  frisch ist. Als Milli einmal mit ihrem Freund, \
  der Ente Quaki, darüber sprach, begann der sie \
  zu ermutigen, große Träume zu haben: \
  \
  „Vielleicht wirst du eines Tages den \
  alten Obstgarten sehen, wo man von \
  Büschen und Bäumen essen kann. \
  Das wäre wahres Glück.“
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
  Millis großer Traum war es nämlich, einmal \
  in einen Obstgarten zu gehen, am liebsten \
  in den uralten, wo der Goldapfel wuchs.
]

#pagebreak()

#place(dx: 20%, dy: 18%, center)[
  Du kannst dort auf die Bäume \
  hinaufklettern
]


#place(dx: -10%, dy: -10%, image("../img/milli-treeclimbing.png", height: 120%, fit: "contain"))

#pagebreak()

#place(dy: 70%, center)[
  und kräftig in einen frischen, \
  sonnengereiften Apfel beißen.
]

#place(dx: 9%, dy: 7%, scale(x:-100%, image("../img/milli-eating.png", width: 24%)))
#place(dx: 75%, dy: 25%, rotate(10deg, scale(x:-100%, image("../img/appleeaten2.png", width: 24%))))

#pagebreak()

#align(horizon)[
  Eines Tages, ermutigt von Quaki, kam sie \
  auf die Idee, dass sie Mami und Papi in \
  diesem Herbst gerne in den Obstgarten \
  begleiten würde. Natürlich nur, wenn das \
  für sie in Ordnung wäre.
]

#pagebreak()

#place(dx: 54%, dy: 10%, image("../img/milli-ask.png", width: 50%))
#place(dx: 4%, dy: 65%, scale(x:-100%, image("../img/bag.png", width: 25%)))

#pagebreak()

#place(dy: 25%, center)[
  „Kein Problem“, sagte Papi. \
  Diese beiden Worte machten Milli sehr glücklich.
]

#place(dx: 22%, dy: 46%, scale(x: -100%, image("../img/milli-happy.png", width: 65%)))

#pagebreak()

#place(dy: 60%, center)[
  Wenn sie zählen könnte, hätte sie die Tage \
  bis zur großen Reise heruntergezählt.
]

#place(dx: 10%, dy: 27%, image("../img/2.png", width: 12%))
#place(dx: 79%, dy: 25%, image("../img/3.png", width: 10%))
#place(dx: 30%, dy: 10%, image("../img/4.png", width: 14%))
#place(dx: 56%, dy: 18%, image("../img/5.png", width: 10%))

#pagebreak()

#place(dy: 12%, center)[
  Die Zeit verging, die Tage wurden kürzer \
  und die Nächte länger. Milli hatte das Gefühl, \
  dass dies den Beginn des Herbstes anzeigte.
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
#place(dx: 30.5%, dy: 52%, rotate(-92deg, image("../img/milli-car.png", width: 12%)))

#pagebreak()

#align(horizon)[
  Endlich war der Tag da, an dem Mami und Papi \
  sich auf den Weg zum Obstgarten machten, \
  jetzt zum ersten Mal zusammen mit Milli.
]

#pagebreak()

#place(dy: 15%, center)[
  Milli hatte sich oft vorgestellt, wie ein richtig \
  großer Obstgarten aussehen könnte. \
  \
  Als sie den Obstgarten nun zum ersten Mal \
  wirklich sah, hielt sie lange den Atem an. \
  Die Bäume standen in langen Reihen, \
  jeder voll mit vielen schönen, reifen, \
  roten und golden glänzenden Äpfeln.
]

#place(dx: 6%, dy: 87%, image("../img/flower6.png", width: 19%))
#place(dx: 10%, dy: 72%, image("../img/flower2.png", width: 14%))

#pagebreak()

#place(dx: 0%, dy: 28%, image("../img/tree1.png", width: 50%))
#place(dx: 51%, dy: 8%, image("../img/tree2-yellow.png", width: 50%))
#place(dx: 90%, dy: 57%, image("../img/flower1.png", width: 4%))
#place(dx: 85%, dy: 78%, image("../img/flower3.png", width: 14%))
#place(dx: 53%, dy: 65%, image("../img/flower4.png", width: 15%))
#place(dx: 4%, dy: 75%, image("../img/flower1.png", width: 4%))
//#place(dx: 80%, dy: 68%, image("../img/flower5.png", width: 15%))

#pagebreak()

#place(dx: -30%, dy: 14%, image("../img/tree3.png", width: 80%))
#place(dx: 55%, dy: -3%, image("../img/tree2-yellow.png", width: 70%))
#place(dx: 42%, dy: 48%, rotate(180deg, image("../img/milli-back.png", width: 33%)))

#pagebreak()

#align(horizon)[
  „Auf welche Bäume soll ich klettern?#h(0.1em)“, \
  überlegte sich Milli. \
  \
  Das musste wohlbedacht sein, da man \
  ein oder zwei Meter in die Höhe \
  klettern musste, um zwischen die Äste \
  zu gelangen. Würden ihre acht Beine \
  ihr hierfür genügend Halt bieten?
]

#place(dx: -63.15%, dy: -72.5%, image("../img/tree2-yellow.png", width: 70%))

#pagebreak()

#align(horizon)[
  Natürlich ermutigten Papi und Mami sie und \
  halfen ihr, an die schönsten Früchte zu gelangen.
]

#pagebreak()

#place(dx: -3%, dy: 0%, image("../img/milli-tree.png", width: 120%))

#pagebreak()

#place(dx: 15%, dy: 10%, rotate(270deg, image("../img/milli-storytime.png", width: 66%)))

#pagebreak()

#align(horizon)[
  Dieser Tag im Obstgarten war wunderschön. \
  An diesem Abend erzählte Milli auch Quaki \
  von ihren Erlebnissen. \
  \
  Sie waren sich einig, dass man immer Träume \
  haben sollte, auch wenn man nicht sicher \
  sein kann, ob sie jemals wahr werden.
]

#pagebreak()

#align(horizon)[
  „Aber am besten ist es, wenn es so ist \
  wie heute, wenn es wirklich passiert!“, \
  sagte Milli.
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
  Milli dachte vor dem Einschlafen noch einmal \
  an die Erlebnisse des Tages. Sie fragte sich, \
  wie viele Äpfel wohl in dem Garten wuchsen:
]

#pagebreak()

#place(dy: 15%, center)[
  „Dort gab es etwa hundert Baumreihen, \
  jede hatte etwa fünfzig Bäume, und jeder \
  Baum könnte hundert Äpfel hervorbringen.“
]

#place(dx: 24%, dy: 42%, image("../img/math1.png", width: 60%))

#pagebreak()

#align(horizon)[
  Milli probierte es mit den Zahlen auszurechnen, \
  aber sie wusste nicht, wie das geht.
]

#place(dx: 4%, dy: -47%, image("../img/q1.png", width: 15%))
#place(dx: 83%, dy: -50%, image("../img/q2.png", width: 15%))
#place(dx: 63%, dy: 8%, image("../img/q3.png", width: 14%))
#place(dx: 85%, dy: 6%, image("../img/q4.png", width: 12%))

#pagebreak()

#align(horizon)[
  „Am besten besprechen wir das morgen mit \
  Sissi und Kitty, um dieses Problem zu lösen.“ \
  Sie wusste, dass ihre Freundinnen gut \
  rechnen konnten. \
  \
  „Von ihnen sollte ich das Zählen lernen. \
  Die werden mir sicher helfen.“, murmelte \
  sie gähnend.
]

#pagebreak()

#place(dx: 0%, dy: 25%, image("../img/cats.png", width: 100%))

#pagebreak()

#place(dy: 25%, center)[
  Langsam begann sie der Schlaf zu \
  überwältigen, also legte sie ihren Kopf \
  auf ihr grünes Lieblingskissen.
]

#place(dx: 5%, dy: 63%, image("../img/pillow.png", width: 33%))
#place(dx: 8%, dy: 55%, image("../img/milli-sleep.png", width: 80%))

#pagebreak()

#place(dy: 60%, center)[
  Und sie träumte von den kommenden \
  Wochen. Es gab so viele Äpfel zu essen, \
  weil Mami und Papi eine riesengroße Kiste \
  voll gepflückt und mitgenommen hatten.
]

#place(dx: 12%, dy: 16%, image("../img/chest.png", width: 75%))

#pagebreak()


#pagebreak()

#place(center + horizon)[
  #set text(size: 12pt)
  //Írta: Donkó Zoltán \
  // Rajzolta: Donkó Eszter Klára \
  \
  Wir danken Klára Hoffmann, István Donkó und \
  Emma Schulze für Rat und Hilfe bei \
  der Bearbeitung dieses Buches. \
  \
  // Budaörs, 2024. \
  \
  mese.donko.hu \
  \
  //ISBN 978-615-02-2558-6 \
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
