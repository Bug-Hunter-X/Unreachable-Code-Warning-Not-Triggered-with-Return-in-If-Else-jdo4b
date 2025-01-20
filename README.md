# Julia Unreachable Code Warning Issue

This repository demonstrates a scenario where Julia's unreachable code warning is not triggered when a `return` statement exists within an `if` or `else` block.  The final `return` statement is never reached, yet no warning is issued.

## The Problem

The `myfunction` in `bug.jl` contains a `return` statement inside both the `if` and `else` blocks.  A final `return` statement is added, but it is unreachable.  However, Julia's compiler doesn't issue a warning about this unreachable code.

## Solution

The `bugSolution.jl` file doesn't change the functionality but rather restructures the code for better readability and to possibly trigger the warning.  (Note: Julia may not always trigger the warning even with refactoring.)