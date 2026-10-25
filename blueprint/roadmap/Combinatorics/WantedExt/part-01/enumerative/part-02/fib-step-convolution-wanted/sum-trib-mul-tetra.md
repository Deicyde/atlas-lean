---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.sum_trib_mul_tetra
---

# Convolution of the Fibonacci 3-step and 4-step numbers

**Convolution of the Fibonacci 3-step and 4-step numbers.** Let $T_j$ and $Q_j$ be the
Fibonacci $3$-step and $4$-step numbers, where the Fibonacci $k$-step numbers start $0, 1$ and
each later term is the sum of the $k$ terms before it (terms of negative index being $0$). For
every natural number $n$,

$$\sum_{j=0}^{n} T_j \, Q_{n-j} = Q_{n+3} - T_{n+3}.$$

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 2.
