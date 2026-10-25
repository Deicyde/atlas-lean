---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.five_mul_sum_fibStep6_mul_fib
---

# Convolution of the Fibonacci $6$-step numbers with the Fibonacci numbers

**Convolution of the Fibonacci $6$-step numbers with the Fibonacci numbers.** Write
$s_n = F^{(6)}_n$ for the Fibonacci $6$-step numbers and $F_n = F^{(2)}_n$ for the Fibonacci
numbers. For every natural number $n \ge 3$,

$$5 \sum_{j=0}^{n} s_j F_{n-j} =
s_{n+3} + s_{n+1} - s_n + 3 s_{n-1} + s_{n-3} - F_{n+3} - F_{n+1}.$$

The source prints this identity divided by $5$.

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 41.
