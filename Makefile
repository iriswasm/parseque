.PHONY : all clean

all :
	export HOME=`pwd`; dune build @all

install:
	export HOME=`pwd`; dune build @install

clean :
	rm -rf _build || true
	rm theories/*.vo || true
	rm theories/*.glob || true
	rm theories/*.aux || true
	rm *.install || true

