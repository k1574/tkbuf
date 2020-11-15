<mkconfig
MKSHELL = rc
SCRIPT = $NAME
install:V:
	for(i in $SCRIPT){
		cp $i $EXE/$i
		chmod 0755 $EXE/$i
	}

