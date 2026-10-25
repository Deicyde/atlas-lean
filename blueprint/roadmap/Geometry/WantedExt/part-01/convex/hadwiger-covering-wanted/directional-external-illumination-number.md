---
article_id: af_ac4a1d38480fe747df249a1b
declaration: theorem
origin: cited
statement: formalized
lean: ConvexCovering.directionalExternalIlluminationNumbersEqual
---

# Directional and exterior-point illumination numbers are equal

**Directional and exterior-point illumination numbers are equal.** For every $n \ge 1$ and
every convex body $K \subseteq \mathbb{R}^n$, the directional illumination number of $K$ equals
its exterior-point illumination number. These are the least $q$ such that some $q$ unit vectors,
respectively some $q$ points outside $K$, illuminate $K$, with the value $\infty$ when no finite
family does.

## Depends on

- [Convex bodies in Euclidean space](../../../../MathlibExt/convex/covering/is-convex-body.md)
- [Directional illumination number](../../../../MathlibExt/convex/illumination/directional-illumination-number.md)
- [External-point illumination number](../../../../MathlibExt/convex/illumination/external-point-illumination-number.md)

## Sources

- [WantedExt, WantedExt.Geometry.Convex.HadwigerCoveringWanted](../../../../../../sources/v2/WantedExt.md)
- Bezdek and Khan, arXiv:1602.06040v2, introduction; follows from its finite-count equivalence, whose Lean proof is also requested here.
