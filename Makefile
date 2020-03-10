.PHONY : all clean

all :
	dune build @all

install:
	dune build @install

clean :
	rm -rf _build || true
	rm theories/*.vo || true
	rm theories/*.glob || true
	rm theories/*.aux || true
	rm *.install || true

