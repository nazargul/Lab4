gmfiles: rdfiles
	gcc Lab4p2.c -o gmfiles -Wall -fsanitize=address	

rdfiles: 
	gcc Lab4p1.c -o rdfiles -Wall -fsanitize=address
