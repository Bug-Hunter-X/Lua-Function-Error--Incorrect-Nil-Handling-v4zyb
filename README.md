# Lua Function Error: Incorrect Nil Handling

This repository demonstrates a common error in Lua functions: improper handling of `nil` values. The function `myFunc` attempts to assign a default value of 0 to parameter `a` if it is `nil`. However, directly assigning `nil` to a variable will still result in a runtime error if the `nil` check and assignment is performed in a conditional statement that may be bypassed.

## Bug

The `bug.lua` file contains the erroneous code that causes the error.  This approach does not work as expected.

## Solution

The `bugSolution.lua` file provides a corrected version of the function which robustly handles `nil` values using a different approach.