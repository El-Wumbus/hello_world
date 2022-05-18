PKGNAME = hello_world
C = kotlin

hello_world:
	mkdir -p build
	cp ./src/${PKGNAME}.kt build/${PKGNAME}.kt
	${C} ./build/hello_world.kt -include-runtime -d ${PKGNAME}.jar

install: hello_world
	mkdir -p ${PREFIX}/opt/hello_world/bin/ || echo "skipping"
	install ./${PKGNAME} ${PREFIX}/opt/hello_world/bin/${PKGNAME}.jar

uninstall:
	rm -f ${PREFIX}/opt/hello_world/bin${PKGNAME}.jar

clean:
	rm -rf ./build

remove: clean
	rm ${PKGNAME}.jar