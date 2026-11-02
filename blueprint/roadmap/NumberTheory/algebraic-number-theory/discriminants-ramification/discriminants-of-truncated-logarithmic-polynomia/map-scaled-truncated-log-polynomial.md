---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_scaledTruncatedLogPolynomial
---

# The scaled truncated logarithmic polynomial is $L_n F_n$

**The scaled truncated logarithmic polynomial is $L_n F_n$.** For a natural number $n$, let
$L_n = \operatorname{lcm}(1, 2, \dots, n)$, let $F_n(x) = 1 + x + x^2/2 + \cdots + x^n/n$ be the
truncated logarithmic polynomial and let $\tilde F_n \in \mathbb{Z}[x]$ be the scaled truncated
logarithmic polynomial. Mapping the coefficients of $\tilde F_n$ from $\mathbb{Z}$ to
$\mathbb{Q}$ gives the polynomial $L_n F_n$ in $\mathbb{Q}[x]$.

## Depends on

- [Scaled truncated logarithmic polynomial](scaled-truncated-log-polynomial.md)
- [Least common multiple of $1, \dots, n$](truncated-log-lcm.md)
- [Truncated logarithmic polynomial](truncated-log-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TruncatedLogDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Cullinan and Gajek-Leonard, *On the Discriminants of Truncated Logarithmic Polynomials*, INTEGERS 25 (2025), Article A39, Section 1.
