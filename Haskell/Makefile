PKGNAME = hello_world
C = ghc

hello_world:
	mkdir -p build
	cp src/${PKGNAME}.hs build/${PKGNAME}.hs
	${C} --make build/${PKGNAME}.hs -o ${PKGNAME}

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/ || echo "skipping"
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}