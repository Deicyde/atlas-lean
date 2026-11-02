---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HurwitzLegal
---

# Legal indices of the Hurwitz expansion

**Legal indices of the Hurwitz expansion.** Let $z$ be a complex number with Hurwitz iterates
$z_j$ and partial quotients $a_j$. A natural number $n$ is a legal index for $z$ when
$z_j \ne a_j$ for every $j < n$, that is, when the Hurwitz expansion of $z$ has not terminated
before step $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial quotients of the Hurwitz expansion](hurwitz-digit.md)
- [Iterates of the Hurwitz algorithm](hurwitz-iter.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2 (remark after Proposition 1).
