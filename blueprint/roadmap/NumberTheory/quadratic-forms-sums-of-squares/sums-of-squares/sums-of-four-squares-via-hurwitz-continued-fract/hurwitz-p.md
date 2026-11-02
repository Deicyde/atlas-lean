---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzP
---

# Convergent numerators of the Hurwitz expansion

**Convergent numerators of the Hurwitz expansion.** Let $z$ be a complex number with Hurwitz
partial quotients $a_0, a_1, a_2, \dots$. Its convergent numerators $P_n$, $n \ge 0$, are given by
$P_{-1} = 1$, $P_0 = a_0$ and $P_{n+1} = a_{n+1} P_n + P_{n-1}$ for $n \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Consecutive pairs of Hurwitz convergents](hurwitz-pq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2.
