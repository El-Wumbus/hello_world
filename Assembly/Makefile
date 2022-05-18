PKGNAME = hello_world
C = nasm
L = ld

hello_world:
	mkdir build
	cp src/${PKGNAME}.asm build/${PKGNAME}.asm
	${C} -felf64 build/${PKGNAME}.asm
	${L} build/${PKGNAME}.o -o ${PKGNAME}

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}