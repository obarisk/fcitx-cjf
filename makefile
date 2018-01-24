install:
	txt2mb cjf.txt cjf.mb
	cp cjf.conf cjf.mb ~/.config/fcitx/table/

clean:
	rm ~/.config/fcitx/table/cjf.conf ~/.config/fcitx/table/cjf.mb
