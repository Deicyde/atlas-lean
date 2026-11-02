---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.soCS_not_finite_planes
---

# No finitely many planes contain all solutions

**No finitely many planes contain all solutions.** Let $S$ be a finite set of affine planes
$ux + vy + wz = t$ in $\mathbb{R}^3$, with $u, v, w, t$ real and $(u, v, w) \ne (0, 0, 0)$. Then
some solution $(a, b, c)$ of the sum of consecutive squares problem lies on none of the planes in
$S$, that is, $ua + vb + wc \ne t$ for every plane in $S$.

## Depends on

- [Solutions of the sum of consecutive squares problem](is-so-cssolution.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConsecutiveSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Anderson, Woodall and Zaharescu, *Arithmetic Polygons and Sums of Consecutive Squares*, INTEGERS 26 (2026), Article A1, Corollary 2 (`integers-2026-A1-cor-2`); the proof text appended to the extracted statement is not part of the claim.
