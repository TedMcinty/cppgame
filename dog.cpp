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

NB_MODULE(my_ext, m) {
    nb::class_<Dog>(m, "Dog")
        .def(nb::init<>())
        .def(nb::init<const std::string &>())
        .def("bark", &Dog::bark)
        .def_rw("name", &Dog::name);
}