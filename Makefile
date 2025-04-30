CXX := g++
CXXFLAGS := -std=c++11

raytracer: main.cc
	$(CXX) $(CXXFLAGS) -o raytracer main.cc

clean:
	rm -f raytracer