EXT :=  Fonts-Extended-Fantasy.ext
PRODDIR := ~/.smiteworks/fgdata/extensions/
TESTDIR := ~/.smiteworks/fgdata/channels/Test/extensions/

prod: 
	cd ./src/; zip -r ../$(EXT) ./*
	mv $(EXT) $(PRODDIR)

test:
	cd ./src/ ; zip -r ../$(EXT) ./*
	mv $(EXT) $(TESTDIR)
