.SUFFIXES: .c .o .so .a
PRINT_FILES=pj.c pp.c pg.c pr.c

toObj: ${PRINT_FILES}
	gcc -c ${PRINT_FILES}
thebeatles: ${PRINT_FILES}
	 gcc thebeatles.c ${PRINT_FILES} -o thebeatles
libjp.a: pj.c pp.c
	ar rs libjp.a pj.o pp.o
libgr.so: pg.c pr.c
	gxx -shared -o libgr.so pg.c pr.c