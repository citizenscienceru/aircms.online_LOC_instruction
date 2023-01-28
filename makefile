all: README.md
	pandoc ./README.md --pdf-engine=xelatex -V 'mainfont:DejaVuSans' -V 'sansfont:DejaVuSans' -M date="`date "+%d.%m.%Y"`" -o instruction.pdf