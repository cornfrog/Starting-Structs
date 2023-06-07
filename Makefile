all: 
	@gcc struct-practice.c -o struct-practice
	@mv struct-practice bin
	@echo MAKE Success: use \'make run\' to run program

run:
	@./bin/struct-practice

clean:
	@rm bin/struct-practice
	@echo MAKE CLEAN Success: use \'make\' to recompile

