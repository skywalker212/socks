CC=gcc
SRC_PATH=./src
BIN_PATH=./bin

# command to compile the showip executable
showip: ${SRC_PATH}/showip.c
	${CC} ${SRC_PATH}/showip.c -o ${BIN_PATH}/showip
