#!/bin/sh
lclint -exportlocal -predbool -boolops +boolint +charint -retvalint -retvalother +ansilimits -I/usr/local/include -I.. -Iarch/x86 -I. -DHAVE_CONFIG_H -DHAVE_BOGUS_SYS_QUEUE_H -Dlint main.c options.c arch.c bytecode.c errwarn.c expr.c file.c floatnum.c globals.c intnum.c parser.c section.c arch/x86/x86arch.c arch/x86/x86bc.c arch/x86/x86expr.c objfmts/dbg/dbg-objfmt.c parsers/nasm/nasm-parser.c preprocs/raw/raw-preproc.c ../nasm-bison.c symrec.c hamt.c
