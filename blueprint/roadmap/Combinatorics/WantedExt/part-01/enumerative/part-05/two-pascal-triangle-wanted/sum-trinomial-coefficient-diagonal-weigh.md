---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_diagonal_weighted
---

# Theorem 32

**Theorem 32.** For `n > 0` and any series `f`,
`∑_{k=0}^{⌊2n/3⌋} binom(n-k, k)_2 (n/(n-k)) f_k = [t^{2n}] (1-t+t^2)^{n-1}(3-4t+2t^2)/(1-t) · f(t^3/((1-t+t^2)(1-t)))`.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 32 (`jis-2025-25.3.5-thm-32`).
