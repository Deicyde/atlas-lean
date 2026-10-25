---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.PlatonicClassificationWanted.Geometry.PlatonicClassification.ConvexPolytope.IsFace
---

# Face of a convex polytope

**Face of a convex polytope.** A face of a convex polytope $P \subseteq \mathbb{R}^n$ is a
nonempty set of the form $\{x \in P : \ell(y) \le \ell(x) \text{ for all } y \in P\}$ for some
linear functional $\ell$ on $\mathbb{R}^n$, that is, the set of points where $\ell$ attains its
maximum over $P$. Taking $\ell = 0$ shows that $P$ itself is a face.

## Depends on

- [Convex polytope](convex-polytope.md)
- [Ambient Euclidean space of the Platonic classification](e.md)

## Proof depends on

- [Underlying set of a convex polytope](to-set.md)

## Sources

- [WantedExt, WantedExt.Geometry.PlatonicClassificationWanted](../../../../../sources/v2/WantedExt.md)
