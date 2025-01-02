all:
	@gcc main.c -o db
	@./db

clean:
	@rm db
