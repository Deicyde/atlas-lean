---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.sum_fib_mul_trib
---

# Convolution of the Fibonacci and tribonacci numbers

**Convolution of the Fibonacci and tribonacci numbers.** Write $F_n$ and $T_n$ for the
Fibonacci and tribonacci numbers, that is, the Fibonacci $m$-step numbers $F^{(m)}_n$ for
$m = 2, 3$ ($F^{(m)}_0 = 0$, $F^{(m)}_1 = 1$, and each later term is the sum of the $m$ terms
before it, terms at negative indices being $0$). For every natural number $n$,

$$\sum_{j=0}^{n} F_j T_{n-j} = T_{n+2} - F_{n+2}.$$

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 2.
