# Hack Nullable Integer Bug

This repository demonstrates a common error in Hack involving nullable integers and arithmetic operations.  The `bar` function attempts to add 1 to a nullable integer, which results in a runtime exception if the integer is null.

## Bug Description

The `bar` function incorrectly handles nullable integers.  Hack will raise an exception if you attempt to perform arithmetic (like addition) on a nullable integer that holds a null value.

## Solution

The solution involves checking for null before performing the addition, using a null coalescing operator or similar technique.  See the `bugSolution.hack` file for a corrected implementation.