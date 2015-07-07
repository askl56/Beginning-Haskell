-- Recursion

-- A recursive function is simply a function that calls itself.

-- pow2 n - 2 to the power n

pow2 n =
  if n == 0
    then 1 -- this is the base case of the function.
    else 2 * (pow2 (n-1))

repeatString str n =
  if n == 0
    then ""
    else str ++ (repeatString str (n-1))


-- In general in Haskell, if you think you need a loop then you need a recursive function.

-- Every loop in Haskell can be rewritten as a recursive function.

pow2 n = pow2loop n 1 0
pow2loop n x i =
  if i<n
    then pow2loop n (x*2) (i+1)
    else x
