hello:
	gcc hello.c -o hello -std=c99 -g -w
errors:
	gcc hello.c -o hello -std=c99 -g -w
clean:
	rm ./hello
