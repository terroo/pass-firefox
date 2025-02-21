TARGET=app-pass-firefox
CXX=g++ -std=c++17
CXXFLAGS= -w -Ofast -MMD
LD=g++
GTKFLAGS=`pkg-config gtkmm-3.0 --cflags --libs`
OBJS= main.o pass-firefox.o tools-pass-fox.o
$(TARGET): $(OBJS)
	$(LD) -o $(TARGET) $(OBJS) $(GTKFLAGS)
	#@rm -f *.o *.d

main.o: main.cpp
	$(CXX) -c $(CXXFLAGS) $(GTKFLAGS) main.cpp -o main.o
 
pass-firefox.o: pass-firefox.cpp
	$(CXX) -c $(CXXFLAGS) $(GTKFLAGS) pass-firefox.cpp -o pass-firefox.o

tools-pass-fox.o: tools-pass-fox/tools-pass-fox.cpp
	$(CXX) -c $(CXXFLAGS) tools-pass-fox/tools-pass-fox.cpp -o tools-pass-fox.o

clean:
	rm -f *.o *.d ./app-pass-firefox
