CC = clang
CFLAGS = -Wall -Werror -Wno-implicit-function-declaration -g

SRC = main.c life_advice.c

OBJ = $(SRC:.c=.o)

TARGET = life

all: $(TARGET)

# dependencies for building/rule:
$(TARGET): $(OBJ)
	@echo "linking $^ into $@..."
	$(CC) $(CFLAGS) $^ -o $@


# building object files
%.o: %.c functions.h
	@echo "Compiling $^ into $@..."
	$(CC) $(CFLAGS) -c $< -o $@



# Cleaning of all object files:
clean:
	@echo "Starting clean up..."
	rm -f $(OBJ) $(TARGET)
	@echo "Clean up complete!"


.PHONY: clean
 