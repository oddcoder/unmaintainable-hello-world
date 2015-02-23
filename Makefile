hello:
	gcc hello.c -o hello -std=c99 -w
errors:
	gcc hello.c -o hello -std=c99 -g
clean:
	rm ./hello
