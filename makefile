
LDLIBS = -lSDL2 -lSDL2_mixer -lm -lGLX_mesa
CXXFLAGS = -g -Wall -std=c++20
SRC = spaceinvaders.cpp pixiretro.cpp main.cpp
INC = spaceinvaders.h pixiretro.h

si : $(SRC) $(INC)
	$(CXX) $(CXXFLAGS) -o $@ $(SRC) $(LDLIBS)

.PHONY: clean
clean:
	rm si *.o
