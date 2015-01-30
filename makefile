
all:	babylon

tabfile:
	stardict_tabfile acharian.tab

babylon:
	stardict_babylon acharian.tab

clean:
	rm acharian.dict
	rm acharian.idx
	rm acharian.ifo
	rm acharian.syn
