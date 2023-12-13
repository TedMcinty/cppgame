#include <nanobind/nanobind.h>
#include <nanobind/stl/string.h>
#include <string>

namespace nb = nanobind;
using namespace nb::literals;

struct Dog {
    std::string name;
    std::string bark() const {
        return name + ": wook!";
    }
};

int add(int a, int b = 1) { return a + b; }

NB_MODULE(my_ext, m) {
    m.doc() =  "A simple example of a python extension"
    m.def("add", &add, "a"_a, "b"_a = 1,
          "This function adds two numbers and increments if only one is provided.");
    nb::class_<Dog>(m, "Dog")
        .def(nb::init<>())
        .def(nb::init<const std::string &>())
        .def("bark", &Dog::bark)
        .def_rw("name", &Dog::name);
}