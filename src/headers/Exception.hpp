#ifndef EXCEPTION_HPP
#define EXCEPTION_HPP

#include <exception>
#include "String.hpp"

class Exception {
public:
	String message;

	Exception();
	Exception(String message);
};

#endif // EXCEPTION_HPP
