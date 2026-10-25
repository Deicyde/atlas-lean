---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.trib_sub_fib_eq_sum
---

# Difference of the Fibonacci 3-step and 2-step numbers as a convolution

**Difference of the Fibonacci 3-step and 2-step numbers as a convolution.** Let $F_j$ and
$T_j$ be the Fibonacci $2$-step and $3$-step numbers, where the Fibonacci $k$-step numbers start
$0, 1$ and each later term is the sum of the $k$ terms before it (terms of negative index being
$0$). For every natural number $n \ge 1$,

$$T_{n+1} - F_{n+1} = \sum_{j=0}^{n-1} T_j \, F_{n-1-j}.$$

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 11.
