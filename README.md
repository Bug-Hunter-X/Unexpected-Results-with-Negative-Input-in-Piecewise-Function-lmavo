# Unexpected Results with Negative Input in Piecewise Function
This repository demonstrates an uncommon error in MATLAB related to unexpected behavior of a piecewise function when processing negative input values. The function, `myFunction`, calculates the square of a number if the number is greater than 5, otherwise, it adds 10 to the number.  The issue arises with negative inputs, where the intended functionality is not met.  The `bug.m` file demonstrates the problematic code and `bugSolution.m` provides the corrected version.

## Problem
The function doesn't handle negative numbers correctly, leading to unexpected outputs. 

## Solution
The solution involves adding error handling (checking the data type and range of inputs) or explicitly defining the function's behavior for negative inputs to produce the expected output or throw an error indicating an invalid input.
