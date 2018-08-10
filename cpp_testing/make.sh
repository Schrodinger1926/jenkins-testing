#g++ -isystem /home/awiros-tech/sources/googletest/googletest/include -I/home/awiros-tech/sources/googletest/googletest -lpthread -pthread -c /home/awiros-tech/sources/googletest/googletest/src/gtest-all.cc *.cpp

g++ -isystem ./googletest/googletest/include -I./googletest/googletest -lpthread -pthread -c ./googletest/googletest/src/gtest-all.cc *.cpp

g++ -g -Wall -Wextra -pthread -lpthread square.o test_square.o gtest-all.o -o test_square

./test_square

