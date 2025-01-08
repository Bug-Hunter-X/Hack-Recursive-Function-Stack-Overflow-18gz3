# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow. The `foo` function calculates the factorial of a number recursively. However, for large input values, the numerous recursive calls lead to exceeding the call stack's maximum depth, resulting in a stack overflow error.

The solution provided introduces tail-call optimization to avoid the stack overflow issue, making the recursive function suitable for larger inputs.