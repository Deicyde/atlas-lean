---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.two_mul_compProdSum_trib_tetra_penta
---

# Triple convolution of the tribonacci, tetranacci and pentanacci numbers

**Triple convolution of the tribonacci, tetranacci and pentanacci numbers.** Write $T_n$,
$Q_n$ and $P_n$ for the Fibonacci $m$-step numbers $F^{(m)}_n$ with $m = 3, 4, 5$ respectively.
For every integer $n \ge 7$,
$2 \sum T_{k_1} Q_{k_2} P_{k_3} = P_n + P_{n-2} + P_{n-4} + T_n - T_{n-2} - 2Q_n$, where the sum
runs over all triples $(k_1, k_2, k_3)$ of nonnegative integers with $k_1 + k_2 + k_3 = n - 7$.

The source prints this identity with a factor $1/2$; it is stated here multiplied by $2$.

## Depends on

- [Sums over compositions](comp-prod-sum.md)
- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 27.
