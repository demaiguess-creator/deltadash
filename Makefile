
CC=cl65
SRC=main.c
TARGET=delta_dash.nes

all:
	$(CC) -t nes $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)
