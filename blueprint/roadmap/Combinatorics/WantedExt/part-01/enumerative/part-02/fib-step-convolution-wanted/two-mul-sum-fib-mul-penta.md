---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.two_mul_sum_fib_mul_penta
---

# Convolution of the Fibonacci and pentanacci numbers

**Convolution of the Fibonacci and pentanacci numbers.** Write $F_n$ for the Fibonacci numbers
and $P_n$ for the pentanacci numbers (the Fibonacci $m$-step numbers $F^{(m)}_n$ with $m = 2$ and
$m = 5$). For every integer $n \ge 0$,
$2 \sum_{j=0}^{n} F_j P_{n-j} = P_{n+2} + P_{n-1} - F_{n+2}$, where $P_{n-1}$ is read as
$P_0 = 0$ when $n = 0$.

The source prints this identity with a factor $1/2$; it is stated here multiplied by $2$.

## Depends on

- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Corollary 9.
