---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct
---

# Binomial (Hurwitz) product of power series

**Binomial (Hurwitz) product of power series.** Let $K$ be a commutative ring. The binomial
product of formal power series $A = \sum_n a_n X^n$ and $B = \sum_n b_n X^n$ in $K[[X]]$ is the
power series $\sum_n c_n X^n$ with $c_n = \sum_{k=0}^{n} \binom{n}{k} a_k b_{n-k}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.BinomialProduct](../../../../../sources/v2/MathlibExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, equation (1).
