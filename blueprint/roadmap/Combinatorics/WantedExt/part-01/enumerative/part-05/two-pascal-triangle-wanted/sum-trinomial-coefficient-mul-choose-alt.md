---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_mul_choose_alternating
---

# Alternating binomial transform of a row of trinomial coefficients

**Alternating binomial transform of a row of trinomial coefficients.** Write
$\binom{n}{k}_2$ for the trinomial coefficient, the coefficient of $t^k$ in $(1+t+t^2)^n$. For all
$n, m \in \mathbb{N}$

$$\sum_{k=m}^{2n} \binom{n}{k}_2 \binom{k}{m} (-1)^k = \binom{n}{m}_2.$$

## Depends on

- [Trinomial coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 16 (`jis-2025-25.3.5-thm-16`).
