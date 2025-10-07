default:
	mvn package
	scons build/native
	scons

clean:
	rm -rf build
	mvn clean
