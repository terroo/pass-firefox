TARGET=app-pass-firefox
CXX=g++ -std=c++17
CCFLAGS= -Wall -g -MMD
LD=g++
GTKFLAGS=`pkg-config gtkmm-3.0 --cflags --libs`
OBJS= main.o pass-firefox.o
$(TARGET): $(OBJS)
	$(LD) -o $(TARGET) $(OBJS) $(GTKFLAGS)
	@rm -f *.o *.d

main.o: main.cpp
	$(CC) -c $(CCFLAGS) $(GTKFLAGS) main.cpp -o main.o
 
pass-firefox.o: pass-firefox.cpp
	$(CC) -c $(CCFLAGS) $(GTKFLAGS) pass-firefox.cpp -o pass-firefox.o
