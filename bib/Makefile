toObj: pj.c pp.c pr.c pg.c
	gcc -c pj.c pp.c pr.c pg.c
thebeatles: pj.c pp.c pg.c pr.c
	 gcc thebeatles.c pj.c pp.c pg.c pr.c -o thebeatles
libjp.a: pj.c pp.c
	ar rs libjp.a pj.o pp.o
libgr.so: pg.c pr.c
	gxx -shared -o libgr.so pg.c pr.c