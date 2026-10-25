---
article_id: af_ab36fa1e72f87dab6233179a
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.MoranDimensionWanted.Dynamics.moran_equality_affine
---

# Moran's equality for affine-symmetric iterated function systems

**Moran's equality for affine-symmetric iterated function systems.** Let $n \ge 1$ and let
$(f_i)_{i < n}$ be an affine-symmetric iterated function system on $\mathbb{R}^d$ with common
contraction factor $\lambda \in (0,1)$ that satisfies the open set condition. Then every attractor
$S \subseteq \mathbb{R}^d$ of the system has Hausdorff dimension

$$\dim_H S = -\frac{\log n}{\log \lambda}.$$

## Depends on

- [Affine-symmetric iterated function system](is-affine-symmetric-ifs.md)
- [Attractor of an iterated function system](is-attractor.md)
- [Open set condition](open-set-condition.md)

## Sources

- [WantedExt, WantedExt.Dynamics.MoranDimensionWanted](../../../../../sources/v2/WantedExt.md)
- P. A. P. Moran, *Additive functions of intervals and Hausdorff measure*, Proc. Cambridge Philos. Soc. 42 (1946); J. E. Hutchinson, *Fractals and self similarity*, Indiana Univ. Math. J. 30 (1981). Knill, *Some fundamental theorems in mathematics*, §105. Via leanprover/lean-eval@38361be, problem `moran_equality_affine`.
