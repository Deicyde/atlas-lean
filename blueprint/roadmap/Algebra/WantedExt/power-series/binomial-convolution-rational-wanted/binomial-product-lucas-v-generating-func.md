---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_lucasV_generatingFunction
---

# Binomial square of the Lucas generating function

**Binomial square of the Lucas generating function.** Let $K$ be a field of characteristic
$0$, let $a, b \in K$, and let $g(x) = \sum_{n \ge 0} G_n x^n$ be a power series over $K$ with
$g(x)(1 - ax - bx^2) = 2 - ax$. Then

$$g \odot g = \frac{2}{1 - ax} + g(2x),$$

where $\odot$ is the binomial product, and
$\sum_{k=0}^{n} \binom{n}{k} G_k G_{n-k} = 2a^n + 2^n G_n$ for every $n \ge 0$.

## Depends on

- [Binomial (Hurwitz) product of power series](../../../../RingTheory/MathlibExt/part-01/power-series/binomial-product/binomial-product.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 11 (`jis-2024-24.1.3-thm-11`).
