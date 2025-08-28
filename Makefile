CC = clang

app: src/main.c Makefile
	${CC} $< -o $@
