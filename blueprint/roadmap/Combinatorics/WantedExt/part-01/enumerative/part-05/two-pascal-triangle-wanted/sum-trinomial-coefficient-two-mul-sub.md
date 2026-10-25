---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_two_mul_sub
---

# Alternating binomial sum of trinomial coefficients over even rows

**Alternating binomial sum of trinomial coefficients over even rows.** Write
$\binom{n}{k}_2$ for the trinomial coefficient, the coefficient of $x^k$ in $(1+x+x^2)^n$. For
every natural number $n$, $\sum_{k=0}^{n} (-1)^k \binom{n}{k} \binom{2n-2k}{n}_2 = 2^n$.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 19 (`jis-2025-25.3.5-thm-19`).
