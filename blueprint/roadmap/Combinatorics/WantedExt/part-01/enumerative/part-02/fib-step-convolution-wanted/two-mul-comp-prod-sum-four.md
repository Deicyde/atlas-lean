---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.FibStepConvolutionWanted.two_mul_compProdSum_four
---

# Four-fold convolution of the Fibonacci, tribonacci, tetranacci and pentanacci numbers

**Four-fold convolution of the Fibonacci, tribonacci, tetranacci and pentanacci numbers.**
Write $F_n$, $T_n$, $Q_n$ and $P_n$ for the Fibonacci $m$-step numbers $F^{(m)}_n$ with
$m = 2, 3, 4, 5$ respectively. For every integer $n \ge 5$,
$2 \sum F_{k_1} T_{k_2} Q_{k_3} P_{k_4} = P_{n+4} - P_{n+3} + P_{n+2} + T_{n+3} + T_{n+1} -
F_n - 2Q_{n+3} - 2Q_{n+1}$, where the sum runs over all $4$-tuples $(k_1, k_2, k_3, k_4)$ of
nonnegative integers with $k_1 + k_2 + k_3 + k_4 = n - 5$.

The source prints this identity with a factor $1/2$; it is stated here multiplied by $2$.

## Depends on

- [Sums over compositions](comp-prod-sum.md)
- [Fibonacci $m$-step numbers](fib-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FibStepConvolutionWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Frontczak and Karol Gryszka, "General Convolution Sums Involving Fibonacci `m`-Step Numbers", Theorem 32.
