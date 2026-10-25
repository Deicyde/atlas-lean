---
article_id: af_b7ad28b5a96540546a2fe2a2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HyperplaneSlicingUniversalWanted.conjecture
---

# Hyperplane slicing conjecture

**Hyperplane slicing conjecture.** The statement that there is a constant $c > 0$ such that
for every $n \ge 1$ and every convex body $K \subseteq \mathbb{R}^n$ (a convex compact set with
nonempty interior) of Lebesgue volume $1$ there exist a hyperplane $H \subseteq \mathbb{R}^n$ (a
set $\{x : f(x) = t\}$ for a nonzero linear functional $f$ on $\mathbb{R}^n$ and some
$t \in \mathbb{R}$) and an isometry $\varphi \colon \mathbb{R}^{n-1} \to \mathbb{R}^n$ with image
$H$ such that the $(n-1)$-dimensional Lebesgue volume of $\varphi^{-1}(K \cap H)$ is at least $c$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convex bodies in $\mathbb{R}^n$](is-convex-body.md)
- [Hyperplanes in $\mathbb{R}^n$](is-hyperplane.md)

## Sources

- [WantedExt, WantedExt.Geometry.HyperplaneSlicingUniversalWanted](../../../../../sources/v2/WantedExt.md)
- `OWR-12337-001` (DOI 10.4171/owr/2013/09), where it is posed as an open problem; it has since been resolved.
