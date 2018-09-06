hello: hello.c
	#gcc hello.c -o hello
	gcc hello.c -g -Wall -Werror -o hello

.PHONY: clean

clean:
	rm hello
