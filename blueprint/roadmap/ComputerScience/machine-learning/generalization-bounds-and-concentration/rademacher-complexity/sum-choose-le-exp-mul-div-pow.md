# Sauer–Shelah counting bound

For $1 \le d \le n$,

$$\sum_{k=0}^{d} \binom{n}{k} \le \Big(\frac{e n}{d}\Big)^{d}.$$

With $x = d / n \in (0, 1]$: $x^d \sum_{k \le d} \binom{n}{k} \le \sum_{k \le n} \binom{n}{k} x^k = (1 + x)^n \le e^{n x} = e^d$. The first step is `Real.pow_mul_sum_choose_le_exp` of the binomial partial sums article. Combined with the Sauer–Shelah lemma, a class of VC dimension $d$ realizes at most $(e n / d)^d$ labellings of $n$ points.

## Informally uses

- [Bounds on partial sums of binomial coefficients](../../../../Combinatorics/binomial-coefficients/binomial-sums/bounds-on-partial-sums-of-binomial-coefficients/README.md): builds on, the exponential bound on weighted partial binomial sums.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Lemma 6.10 (Sauer–Shelah–Perles, with the bound $(e m / d)^d$) and Lemma A.5.
