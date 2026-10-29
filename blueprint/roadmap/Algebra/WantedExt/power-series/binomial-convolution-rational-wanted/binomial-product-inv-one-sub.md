---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_inv_one_sub
---

# Binomial product with a geometric series

**Binomial product with a geometric series.** For every field $K$ of characteristic $0$, every
power series $A(x)$ over $K$ and every $\beta \in K$,

$$A(x) \odot \frac{1}{1 - \beta x} = \frac{1}{1 - \beta x} A\left(\frac{x}{1 - \beta x}\right),$$

where $\odot$ is the binomial product and $A(x/(1 - \beta x))$ is the substitution of the series
$x/(1 - \beta x)$, which has zero constant term, into $A$.

## Depends on

- [Binomial (Hurwitz) product of power series](../../../../RingTheory/MathlibExt/part-01/power-series/binomial-product/binomial-product.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Corollary 5 (`jis-2024-24.1.3-cor-5`).
