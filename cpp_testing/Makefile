INC := -I/usr/local/include
LIBS := /usr/local/lib/libgtest.a
LIBS += /usr/local/lib/libgtest_main.a

CFLAGS := -g -Wall -pthread -lpthread $(INC)

DST = test_square
SRCS = $(wildcard *.cpp)
CC = g++

$(DST): $(SRCS)
	@$(CC) $(CFLAGS) $(SRCS) $(LIBS)  -o $@
	./$(DST)

.PHONY: clean
clean:
	@$(RM) $(DST)
