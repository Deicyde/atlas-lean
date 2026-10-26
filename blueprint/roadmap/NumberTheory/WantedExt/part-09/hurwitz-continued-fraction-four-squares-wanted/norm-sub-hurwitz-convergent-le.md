---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_sub_hurwitz_convergent_le
---

# Lakein's first theorem on Hurwitz convergents

**Lakein's first theorem on Hurwitz convergents.** Let $z$ be a complex number and let $P_k$
and $Q_k$ be the convergent numerators and denominators of its Hurwitz continued fraction
expansion. For every legal index $k$ for $z$ (the expansion has not terminated before step $k$),
$|z - P_k / Q_k| \le 1 / |Q_k|^2$.

## Depends on

- [Legal indices of the Hurwitz expansion](hurwitz-legal.md)
- [Convergent numerators of the Hurwitz expansion](hurwitz-p.md)
- [Convergent denominators of the Hurwitz expansion](hurwitz-q.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Lemma 2 (`integers-2024-A25-lem-2`).
