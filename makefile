all: README.md
	pandoc ./README.md --pdf-engine=xelatex -V 'mainfont:DejaVuSans' -V 'sansfont:DejaVuSans' -M date="`date "+%B %e, %Y"`" -o instruction.pdf