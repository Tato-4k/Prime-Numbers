Finding prime Numbers.\

To find out if a number is prime or not there are many ways, but one of the most efficient is the one illustrated below.

To know if a number is prime we must make sure that the number "n" is only divisible by itself and by 1. In this way we will determine if it is prime. A very efficient algorithm to know if a number is prime is to see if an "n" is divisible 
in the range of [1, sqrt(n)]

So knowing this, developing an algorithm that does this is quite easy. We must have a loop that goes from [1,sqrt(n)] and
that at each turn of the loop checks if the rest of n/i is different from zero. i is the accumulator that goes from 1 to 
sqrt(n) incrementing by 1 on each round of the loop
