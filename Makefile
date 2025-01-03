all:
	@gcc main.c -o db
	@./db

run:
	@./db

clean:
	@rm db
