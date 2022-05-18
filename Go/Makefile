PKGNAME = hello_world
c = go

hello_world:
	mkdir -p build
	cp ./src/${PKGNAME}.go build/${PKGNAME}.go
	${c} build -o ${PKGNAME} ./build/${PKGNAME}.go 

install: hello_world
	mkdir -p ${PREFIX}/usr/bin/ || echo "skipping"
	install ./${PKGNAME} ${PREFIX}/usr/bin/${PKGNAME}

uninstall:
	rm -f ${PREFIX}/usr/bin/${PKGNAME}

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}