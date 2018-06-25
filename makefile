# 08-11-2014
# cosmogat

EXE = mandelbrot # Executable
OBJ = mandelbrot_glut.o # Objectes
COM = gcc # Compilador
LIB = -lglut -lGLU -lGL -lm # Llibreries (-l*, -L*, -I*)
MAC = -D_GNU_SOURCE # Macros (-D*)
AVS = -W -Wall -Wextra -ansi -pedantic # Avisos
OPT = -march=native -O3 -pipe # Optimitzacio
DEP = -g -DDEBUG # Depuracio, no recomanable junt amb $(OPT)
OPC = $(OPT) $(AVS) $(MAC) -std=c99 # Opcions
DIR = /usr/local/bin # Directori per a instalar

all: $(EXE)

$(EXE): $(OBJ)
	@echo Enllaçant $(OBJ) per a crear $(EXE)
	$(COM) $(LIB) $(OBJ) -o $@

mandelbrot_glut.o: mandelbrot_glut.c
	@echo Compilant $<
	$(COM) $(OPC) -c $<

exe: all
	./$(EXE)

install: all
	mkdir -p $(DIR)
	cp $(EXE) $(DIR)

clean:
	@echo Netejant...
	rm -rf $(EXE) $(OBJ) *~
