---
article_id: af_e60c198bc130b35383b686c0
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.ClassificationOfSurfacesWanted.Topology.ClassificationOfSurfaces.classification_of_surfaces
---

# Classification of compact surfaces

**Classification of compact surfaces.** Let $S$ be a nonempty, compact, connected Hausdorff
space that is a topological manifold of dimension $2$ with boundary, with charts in the closed
half-plane $\{x \in \mathbb{R}^2 : x_1 \ge 0\}$. Then $S$ is homeomorphic to the unit sphere in
$\mathbb{R}^3$, or there are natural numbers $p$ and $n$ for which one of the following holds:
$p \ge 1$ or $n \ge 1$, and $S$ is homeomorphic to the quotient of the closed unit disc by the
orientable gluing relation with parameters $p$ and $n$; or $p \ge 1$, and $S$ is homeomorphic to
the quotient of the closed unit disc by the non-orientable gluing relation with parameters $p$
and $n$. Each quotient is taken by the equivalence relation that the gluing relation generates,
with the quotient topology.

## Depends on

- [Closed Unit Disc](closed-unit-disc.md)
- [Gluing relation for the non-orientable normal form](non-orientable-rel.md)
- [Gluing relation for the orientable normal form](orientable-rel.md)

## Sources

- [WantedExt, WantedExt.Topology.ClassificationOfSurfacesWanted](../../../../../sources/v2/WantedExt.md)
- Jean Gallier & Dianna Xu, *A Guide to the Classification Theorem for Compact Surfaces*, https://www.cis.upenn.edu/~jean/surfclassif-root.pdf Via leanprover/lean-eval@38361be, problem `topological_classification_of_surfaces`.
