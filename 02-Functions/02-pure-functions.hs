-- Pure functions. All Haskell functions are pure meaning that all they can do is call other functions to compute a value and return the
-- value. Pure functions cannot modify any kind of state, whether it be modifying a variable, writing to a file, or even writing to a
-- command line.

-- Pure functions cannot depend on state. It cannot rely on a file or user input. Given the same arguments, it will always return the
-- same output.

-- Pure Function Examples

-- Printing a string to the console is not pure. A function which reads a file is not pure, since it depends on the external state.

-- Computing the length of a string is pure.

-- Getting the current time is not pure, since it returns different values when called at different times

--  Getting a random number is not pure since it returns different values each time it is called.

