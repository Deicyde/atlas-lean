---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_convolution
---

# Vandermonde convolution for trinomial coefficients

**Vandermonde convolution for trinomial coefficients.** Write $\binom{n}{k}_2$ for the
trinomial coefficient, the coefficient of $t^k$ in $(1 + t + t^2)^n$, and put $\binom{n}{k}_2 = 0$
for negative integers $k$. Then for all natural numbers $n$, $m$ and every integer $l$,

$$\sum_{k=0}^{2m} \binom{n}{l + k}_2 \binom{m}{k}_2 = \binom{n + m}{2m + l}_2.$$

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 20 (`jis-2025-25.3.5-thm-20`).
