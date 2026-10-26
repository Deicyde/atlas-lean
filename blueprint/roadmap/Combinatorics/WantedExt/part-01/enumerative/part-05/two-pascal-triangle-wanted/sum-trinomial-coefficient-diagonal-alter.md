---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_diagonal_alternating
---

# Alternating weighted diagonal sum of trinomial coefficients

**Alternating weighted diagonal sum of trinomial coefficients.** Write $\binom{n}{k}_2$ for
the trinomial coefficient, the coefficient of $t^k$ in $(1+t+t^2)^n$. For every integer $n > 0$
let $S_n = \sum_{k=0}^{\lfloor 2n/3 \rfloor} \binom{n-k}{k}_2 \frac{n}{n-k} (-1)^k$, a rational
number. Then $S_n = 1$ if $n \equiv 1$ or $n \equiv 3 \pmod 4$, $S_n = -1$ if
$n \equiv 2 \pmod 4$, and $S_n = 3$ if $n \equiv 0 \pmod 4$.

## Depends on

- [Trinomial coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 35 (`jis-2025-25.3.5-cor-35`).
