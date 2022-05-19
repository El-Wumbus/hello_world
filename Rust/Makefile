PKGNAME = hello_world
C = rustc

hello_world:
	mkdir -p build
	cp ./src/${PKGNAME}.rs build/${PKGNAME}.rs
	${C} ./build/${PKGNAME}.rs -o ${PKGNAME}

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}