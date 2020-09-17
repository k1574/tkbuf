<mkconfig
TGT = $NAME.tcl
install:V:
	cp $TGT $BIN/$NAME
	chmod 0755 $BIN/$NAME

