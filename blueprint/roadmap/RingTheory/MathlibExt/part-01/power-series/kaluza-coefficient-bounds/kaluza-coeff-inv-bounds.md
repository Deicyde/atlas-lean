---
article_id: af_0b8a90804d7be23ebde73e05
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Algebra.PowerSeries.KaluzaCoefficientBoundsWanted.kaluza_coeff_inv_bounds
---

# Kaluza's bounds for the coefficients of a reciprocal power series

**Kaluza's bounds for the coefficients of a reciprocal power series.** Let
$f = \sum_n a_n X^n$ be a real formal power series with positive log-convex coefficients, and
let $f^{-1} = \sum_n b_n X^n$ be its reciprocal in the ring of formal power series. Then
$b_0 = a_0^{-1}$, $b_0 > 0$, and $-a_n / a_0^2 \le b_n \le 0$ for every $n \ge 1$.

The reciprocal is formal; no convergence is assumed.

## Depends on

- [Positive log-convex coefficients](has-positive-log-convex-coefficients.md)

## Proof depends on

- [Coefficients of a positive log-convex series are positive](coeff-pos.md)
- [Log-convexity of the coefficients](sq-coeff-succ-le.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.KaluzaCoefficientBounds](../../../../../../sources/v2/MathlibExt.md)
- László Tóth, *Alternating Sums Concerning Multiplicative Arithmetic Functions*, Journal of Integer Sequences 20, Lemma `lemma_Kaluza`, `https://cs.uwaterloo.ca/journals/JIS/VOL20/Toth/toth25.tex`, lines 553–562, file sha256 `e225aae50ee869db4df08f1a24bf6448ea544ca356369d5a0c4c7321d92607d8`, span sha256 `2ad887082f5786fc8ff64b75c3a7ddb63bc0a456290eee9cb6a85acf3c868d0f`. Tóth attributes the nonpositivity of `bₙ` to T. Kaluza, Satz 3. Proves `Wanted` entry `kaluza_coeff_inv_bounds`.
