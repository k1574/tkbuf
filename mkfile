<mkconfig
TGT = $NAME.tcl
install:V:
	cp $TGT $EXE/$NAME
	chmod 0755 $EXE/$NAME

