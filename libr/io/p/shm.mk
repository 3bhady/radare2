OBJ_SHM=io_shm.o

STATIC_OBJ+=${OBJ_SHM}
TARGET_SHM=io_shm.so
ALL_TARGETS+=${TARGET_SHM}

${TARGET_SHM}: ${OBJ_SHM}
	${CC} ${CFLAGS} -o ${TARGET_SHM} ${OBJ_SHM}
