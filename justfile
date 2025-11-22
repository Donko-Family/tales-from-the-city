compile lang:
  typst compile --root . src/milli_{{lang}}.typ out/milli_{{lang}}.pdf

watch lang:
  typst watch --root . src/milli_{{lang}}.typ out/milli_{{lang}}.pdf
