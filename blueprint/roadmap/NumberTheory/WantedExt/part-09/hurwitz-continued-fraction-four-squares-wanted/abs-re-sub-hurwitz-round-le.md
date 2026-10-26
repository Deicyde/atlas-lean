---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.abs_re_sub_hurwitzRound_le
---

# Rounding error of the nearest Gaussian integer

**Rounding error of the nearest Gaussian integer.** For every complex number $z$, let $[z]$ be
the Gaussian integer nearest to $z$, obtained by rounding the real and imaginary parts to the
nearest integer with halves rounded up. Then $|\operatorname{Re}(z - [z])| \le 1/2$ and
$|\operatorname{Im}(z - [z])| \le 1/2$.

## Depends on

- [Hurwitz rounding to the nearest Gaussian integer](hurwitz-round.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2 (the set `Φ`).
