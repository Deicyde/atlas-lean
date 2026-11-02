---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.scaledTruncatedLogPolynomial
---

# Scaled truncated logarithmic polynomial

**Scaled truncated logarithmic polynomial.** For a natural number $n$, let
$L_n = \operatorname{lcm}(1, 2, \dots, n)$. The scaled truncated logarithmic polynomial is the
integer polynomial $\tilde F_n(x) = L_n + \sum_{j=1}^{n} (L_n / j)\, x^j$, where each quotient
$L_n / j$ is an integer.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Least common multiple of $1, \dots, n$](truncated-log-lcm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TruncatedLogDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Cullinan and Gajek-Leonard, *On the Discriminants of Truncated Logarithmic Polynomials*, INTEGERS 25 (2025), Article A39, Section 1.
