---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzDigit
---

# Partial quotients of the Hurwitz expansion

**Partial quotients of the Hurwitz expansion.** Let $z$ be a complex number with Hurwitz
iterates $z_0 = z, z_1, z_2, \dots$. For $n \ge 0$, the $n$-th partial quotient is $a_n = [z_n]$,
the Gaussian integer nearest to $z_n$, obtained by rounding the real and imaginary parts of
$z_n$ to the nearest integer with halves rounded up.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterates of the Hurwitz algorithm](hurwitz-iter.md)
- [Hurwitz rounding to the nearest Gaussian integer](hurwitz-round.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2.
