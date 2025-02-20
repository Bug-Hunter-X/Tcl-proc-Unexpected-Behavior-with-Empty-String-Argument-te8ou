# Tcl Procedure Error Handling with Empty String Arguments

This repository demonstrates an uncommon error in Tcl when an empty string is passed as an argument to a procedure that expects an integer.  The `check_if_even` procedure is designed to determine if a number is even or odd. However, providing an empty string results in an error instead of a robust response.

The `bug.tcl` file contains the flawed code that produces the error, and `bugSolution.tcl` provides a corrected version with improved error handling.