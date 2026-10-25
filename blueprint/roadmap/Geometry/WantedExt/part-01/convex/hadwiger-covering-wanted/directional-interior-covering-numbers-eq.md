---
article_id: af_7ce73c28f656dc101a5be4bc
declaration: theorem
origin: cited
statement: formalized
lean: ConvexCovering.directionalInteriorCoveringNumbersEqual
---

# Directional illumination number equals the interior-translate covering number

**Directional illumination number equals the interior-translate covering number.** For every
$n \ge 1$ and every convex body $K \subseteq \mathbb{R}^n$, the directional illumination number of
$K$ equals the least $q$ such that $K$ is covered by $q$ translates of its interior
$\operatorname{int} K$. Both sides take the value $\infty$ when no finite family exists.

## Depends on

- [Convex bodies in Euclidean space](../../../../MathlibExt/convex/covering/is-convex-body.md)
- [Directional illumination number](../../../../MathlibExt/convex/illumination/directional-illumination-number.md)
- [Translate covering number](../../../../MathlibExt/convex/covering/translate-covering-number.md)

## Sources

- [WantedExt, WantedExt.Geometry.Convex.HadwigerCoveringWanted](../../../../../../sources/v2/WantedExt.md)
- Arman, Kaire and Prymak, arXiv:2510.25968v3, introduction; follows from the finite-count equivalence, whose Lean proof is also requested here.
