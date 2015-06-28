-- Calling a basic function.

sqrt 3

-- Calling a function with 2 arguments.

max 5 7

--When to use parentheses

max (5 + 2) (sqrt 17)

-- Parentheses are used in grouping, like in maths. Nothing to do with the function call

(5 + 2) + (3 - 4)

-- Defining functions. No parentheses around paramaters and no return keyword.

square x = x * x

-- Defining functions with multiple parameters. THis function multiplies the largest of a and b by x

multMax a b x = (max a b) * x


-- Almost all functions in Haskell are built up from smaller functions.

-- Simple conditionals.

posOrNeg x =
  if x >= 0
    then "Positive"
    else "Negative"

-- No parentheses around conditon and no return statements.
