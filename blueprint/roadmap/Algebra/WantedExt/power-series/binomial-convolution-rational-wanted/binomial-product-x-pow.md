---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_X_pow
---

# Binomial product with a monomial

**Binomial product with a monomial.** For every field $K$ of characteristic $0$, every
$m \in \mathbb{N}$ and every power series $A(x)$ over $K$,

$$x^m \odot A(x) = \frac{x^m}{m!} \frac{d^m}{dx^m}\bigl(x^m A(x)\bigr),$$

where $\odot$ is the binomial product and $d/dx$ is the formal derivative.

## Depends on

- [Binomial (Hurwitz) product of power series](../../../../RingTheory/MathlibExt/part-01/power-series/binomial-product/binomial-product.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Lemma 8 (`jis-2024-24.1.3-lem-8`).
