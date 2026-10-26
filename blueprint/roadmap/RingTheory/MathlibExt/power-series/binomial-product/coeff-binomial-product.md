---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_binomialProduct
---

# Coefficients of the binomial product

**Coefficients of the binomial product.** Let $K$ be a commutative ring and let
$A = \sum_n a_n X^n$ and $B = \sum_n b_n X^n$ be formal power series over $K$. For every natural
number $n$, the coefficient of $X^n$ in the binomial product of $A$ and $B$ is
$\sum_{k=0}^{n} \binom{n}{k} a_k b_{n-k}$.

## Depends on

- [Binomial (Hurwitz) product of power series](binomial-product.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.BinomialProduct](../../../../../sources/v2/MathlibExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, equation (1).
