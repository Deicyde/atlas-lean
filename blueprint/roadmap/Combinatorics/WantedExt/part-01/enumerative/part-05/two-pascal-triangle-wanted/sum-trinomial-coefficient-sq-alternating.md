---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_sq_alternating
---

# Alternating sum of squared trinomial coefficients

**Alternating sum of squared trinomial coefficients.** Write $\binom{n}{k}_2$ for the
trinomial coefficient, the coefficient of $x^k$ in $(1+x+x^2)^n$. For every natural number $n$,
$\sum_{k=0}^{2n} (-1)^k \binom{n}{k}_2^2 = \binom{n}{n}_2$.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 24 (`jis-2025-25.3.5-thm-24`).
