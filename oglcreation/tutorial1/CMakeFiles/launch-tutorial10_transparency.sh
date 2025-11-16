#!/bin/sh
bindir=$(pwd)
cd /Users/olaslaptop/learningss/Ccode/opengl/ogl/tutorial10_transparency/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript   
	else
		""  
	fi
else
	""  
fi
