PKGNAME = hello_world
CC = gcc

hello_world:
	mkdir -p build
	cp src/${PKGNAME}.c build/${PKGNAME}.c
	${CC} build/${PKGNAME}.c -o ${PKGNAME}

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/ || echo "skipping"
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}