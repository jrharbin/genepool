SOURCES=genePool.mli genePool.ml
THREADS=yes
RESULT=genePool
-include OCamlMakefile

install: bcl ncl
	ocamlfind install genepool META genePool.a genePool.cmi genePool.cma -optional genePool.cmxa genePool.cmxs genePool.cmx

remove:
	ocamlfind remove genepool
