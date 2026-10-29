---
article_id: af_cb4fa43c889e7aa0d8b5889c
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Algebra.PowerSeries.KaluzaCoefficientBoundsWanted.HasPositiveLogConvexCoefficients
---

# Positive log-convex coefficients

**Positive log-convex coefficients.** A real formal power series $f = \sum_n a_n X^n$ has
positive log-convex coefficients if $a_n > 0$ for every natural number $n$ and
$a_{n+1}^2 \le a_n a_{n+2}$ for every natural number $n$. This is the hypothesis of Kaluza's
bounds for the coefficients of the reciprocal series.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.KaluzaCoefficientBounds](../../../../../../sources/v2/MathlibExt.md)
- László Tóth, *Alternating Sums Concerning Multiplicative Arithmetic Functions*, Journal of Integer Sequences 20, Lemma `lemma_Kaluza`, `https://cs.uwaterloo.ca/journals/JIS/VOL20/Toth/toth25.tex`, lines 553–562, file sha256 `e225aae50ee869db4df08f1a24bf6448ea544ca356369d5a0c4c7321d92607d8`, span sha256 `2ad887082f5786fc8ff64b75c3a7ddb63bc0a456290eee9cb6a85acf3c868d0f`.
