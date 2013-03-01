FILE=example
VIEWER=evince

default:
	rubber --pdf $(FILE).tex
view:
	$(VIEWER) $(FILE).pdf &> /dev/null &
clean:
	rubber --pdf --clean $(FILE).tex
