libdir=/home/gangbiao/workshop/freeswitch.git/libs/esl/.libs
includedir=/home/gangbiao/workshop/freeswitch.git/libs/esl/src/include

all: myesl.c $(libdir)/libesl.a
	gcc -o myesl myesl.c -I$(includedir) $(libdir)/libesl.a -pthread 

clean:
	rm -rf myesl
