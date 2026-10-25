---
article_id: af_b1f12ce3c6808265d251cecf
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.KlartagPackingWanted.Geometry.KlartagPacking.klartag_packing
---

# Klartag's lattice packing theorem

**Klartag's lattice packing theorem.** There is a real constant $c > 0$ such that for every
integer $n \ge 1$ there is a linear map $\varphi : \mathbb{R}^n \to \mathbb{R}^n$ for which the
ellipsoid $E = \varphi(B)$, the image of the open Euclidean unit ball $B$ about the origin, has
volume exactly $c n^2$ and the origin is the only point of $E$ whose coordinates are all integers.

The map $\varphi$ is not required to be invertible; a degenerate $\varphi$ would give volume $0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Geometry.KlartagPackingWanted](../../../../sources/v2/WantedExt.md)
- see manifest Via leanprover/lean-eval@38361be, problem `klartag_packing`.
