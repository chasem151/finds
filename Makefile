all: finds my_printf

my_printf: my_printf.c
	gcc -m32 -o my_printf my_printf.c

finds: finds.c
	gcc -o finds ./finds.c -g

clean:
	rm -rf *.o *.~ *.# finds my_printf