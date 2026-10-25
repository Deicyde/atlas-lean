---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.two_mul_sum_jacobsthal_mul_trib
---

# Convolution of the Jacobsthal and tribonacci numbers

**Convolution of the Jacobsthal and tribonacci numbers.** Write $J_n$ for the Jacobsthal
numbers ($J_0 = 0$, $J_1 = 1$, $J_{n+2} = J_{n+1} + 2J_n$) and $T_n$ for the tribonacci numbers
(the Fibonacci $3$-step numbers $F^{(3)}_n$). For every integer $n \ge 0$,
$2 \sum_{j=0}^{n} J_j T_{n-j} = 2J_{n+1} + J_{n+2} - T_{n+3} - T_{n+1}$.

The source prints this identity with a factor $1/2$ on part of the right-hand side; it is stated
here multiplied by $2$.

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)
- [Jacobsthal numbers](jacobsthal-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 20.
