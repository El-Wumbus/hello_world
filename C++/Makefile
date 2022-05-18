PKGNAME = hello_world
CCX = g++

hello_world:
	mkdir -p build
	cp src/${PKGNAME}.cpp build/${PKGNAME}.cpp
	${CCX} build/${PKGNAME}.cpp -o ${PKGNAME}

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/ || echo "skipping"
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}