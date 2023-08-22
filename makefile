LDLIBS += -lnetfilter_queue

all: nfqnl_test

nfqnl_test: nfqnl_test.cpp

clean:
	rm -f nfqnl_test *.o
