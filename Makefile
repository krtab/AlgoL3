SOURCE=main.c list.c
FLAGS= -O0 -g
EXEC=algo

all:
	clang $(FLAGS) -o $(EXEC) $(SOURCE)

clean:
	rm $(EXEC)
