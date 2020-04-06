# What is the *n*th number in the Fibonacci sequence?

The Fibonacci sequence is a sequence of numbers in which each number is the sum of the previous two numers. The sequence begins with 0 and 1. It is defined as 

F<sub>n</sub> = F<sub>n-1</sub> + F<sub>n-2</sub> ,

where 

F<sub>0</sub> = 0 and F<sub>1</sub> = 1.

For example, here is the sequence through the 12th number.

| F<sub>0</sub> | F<sub>1</sub> | F<sub>2</sub> | F<sub>3</sub> | F<sub>4</sub> | F<sub>5</sub> | F<sub>6</sub> | F<sub>7</sub> | F<sub>8</sub> | F<sub>9</sub> | F<sub>10</sub> | F<sub>11</sub> | F<sub>12</sub> |
| :-----------: | :-----------: | :-----------: | :-----------: | :-----------: | :-----------: | :-----------: | :-----------: | :-----------: | :-----------: | :------------: | :------------: | :------------: |
|       0       |       1       |       1       |       2       |       3       |       5       |       8       |      12       |      21       |      34       |       55       |       89       |      144       |

Write a python program to print out the *n*th number in the sequence without using any `for` or `while` loops. 

For example, `fib(10)` should give an output `55`.

For a greater challenge, optimize the above solution to improve runtime complexity. 




 