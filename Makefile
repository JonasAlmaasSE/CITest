CC = clang

all: app

app: src/main.c Makefile
	${CC} $< -o $@

test:
	@echo Test
