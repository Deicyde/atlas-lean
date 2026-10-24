---
article_id: af_714fe17747be65fdef6c681a
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.GleasonWanted.Analysis.gleason_theorem_finite
---

# Gleason's theorem in finite dimensions

**Gleason's theorem in finite dimensions.** Let $H$ be a finite-dimensional complex Hilbert
space of dimension at least $3$, write $\operatorname{tr}$ for the trace of a $\mathbb{C}$-linear
map on $H$, and let $\mu$ be a frame function on the projection lattice of $H$. Then there is a
unique continuous linear operator $\rho$ on $H$ such that $\rho$ is positive,
$\operatorname{Re} \operatorname{tr}(\rho) = 1$, and
$\mu(P) = \operatorname{Re} \operatorname{tr}(\rho P)$ for every orthogonal projection $P$ on $H$.

## Depends on

- [Frame function on projections](frame-function.md)
- [Orthogonal projection](is-orth-proj.md)
- [Real part of the trace](re-tr.md)

## Sources

- [WantedExt, WantedExt.Analysis.GleasonWanted](../../../../../sources/v2/WantedExt.md)
- A. M. Gleason, Measures on the closed subspaces of a Hilbert space, J. Math. Mech. 6 (1957), 885-893. Via leanprover/lean-eval@38361be, problem `gleason_theorem_finite`.
