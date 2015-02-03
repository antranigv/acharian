
all:	babylon
	sed -i 's/sametypesequence=m/sametypesequence=h/g' acharian.ifo
tabfile:
	stardict_tabfile acharian.tab

babylon:
	stardict_babylon acharian.babylon

clean:
	rm acharian.dict
	rm acharian.idx
	rm acharian.ifo
	rm acharian.syn
