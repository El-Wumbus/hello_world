PKGNAME = hello_world
C = mcs

hello_world:
	mkdir -p build
	cp src/${PKGNAME}.cs build/${PKGNAME}.cs
	${C} build/${PKGNAME}.cs -out:${PKGNAME}

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/ || echo "skipping"
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}