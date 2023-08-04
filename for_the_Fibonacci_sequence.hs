fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

main = do
  print (fib 8)

{-
This code defines a function called fib that takes an integer as input and returns the Fibonacci number at that index. The base cases are fib 0 and fib 1, which are both equal to 0. The recursive case is fib n, which is equal to the sum of fib (n-1) and fib (n-2).

The main function prints the Fibonacci number at index 8.

To run this code, you can save it as a file called fibonacci.hs and then run it with the following command:

ghc for_the_Fibonacci_sequence.hs

This will compile the code and then run it. The output of the program should be the Fibonacci number at index 8, which is 21.

Here is an explanation of the code:

The first two lines define the base cases for the fib function. The fib 0 function returns 0, and the fib 1 function returns 1.
The third line defines the recursive case for the fib function. The fib n function returns the sum of fib (n-1) and fib (n-2).
The main function prints the Fibonacci number at index 8. The fib 8 function returns 21, so the output of the main function will be 21.

-}
