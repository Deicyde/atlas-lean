---
article_id: af_d102233cc43ed0bcfa93a6a2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.AnnulusShared.LocallyFlat
---

# Locally flat maps of the sphere

**Locally flat maps of the sphere.** Let $n \ge 1$, let $S^{n-1} \subseteq \mathbb{R}^n$ be the
unit sphere and let $H = \{x \in \mathbb{R}^n : x_0 = 0\}$ be the model hyperplane. A map
$c : S^{n-1} \to \mathbb{R}^n$ is locally flat if for every point $p \in S^{n-1}$ there are open
sets $U, V \subseteq \mathbb{R}^n$ with $c(p) \in U$ and a homeomorphism $h : U \to V$ such that
$h(U \cap c(S^{n-1})) = V \cap H$.

## Depends on

- [Ambient Euclidean space](amb.md)
- [Unit sphere in Euclidean space](sph.md)

## Proof depends on

- [Model hyperplane](model-hyperplane.md)

## Sources

- [WantedExt, WantedExt.Topology.AnnulusShared](../../../../../sources/v2/WantedExt.md)
