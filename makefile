SRCS = Board.cpp Game.cpp Player.cpp main.cpp 
CC = g++
FLAG = -o
TARGET = theGame.exe
theGame.exe : $(SRCS)
	$(CC) $(SRCS) $(FLAG) $(TARGET)
