---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.two_mul_sum_penta_mul_trib
---

# Convolution of the pentanacci and tribonacci numbers

**Convolution of the pentanacci and tribonacci numbers.** Write $P_n$ for the pentanacci
numbers and $T_n$ for the tribonacci numbers (the Fibonacci $m$-step numbers $F^{(m)}_n$ with
$m = 5$ and $m = 3$). For every integer $n \ge 0$,
$2 \sum_{j=0}^{n} P_j T_{n-j} = P_{n+3} + P_{n+1} + P_{n-1} - T_{n+3} - T_{n+1}$, where
$P_{n-1}$ is read as $P_0 = 0$ when $n = 0$.

The source prints this identity with a factor $1/2$; it is stated here multiplied by $2$.

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 9.
