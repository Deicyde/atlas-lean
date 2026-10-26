---
article_id: af_8ae8e81193a0191a61a464b7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.IsLocallyFlatBoundary
---

# Local flatness at a boundary point

**Local flatness at a boundary point.** Let $q \in \mathbb{R}^3 \times \mathbb{R}$ and
$D : \mathbb{R}^2 \to \mathbb{R}^3 \times \mathbb{R}$. Write $\Delta = \{(x, y) : x^2 + y^2 \le 1\}$
for the closed unit disk, $H = \{(p, s) : s \ge 0\}$ for the closed upper half-space, and
$P = \{((p_1, p_2, p_3), s) : p_2 = p_3 = 0,\ s \ge 0\}$ for the model half-plane. The image
$D(\Delta)$ is locally flat at $q$ in the boundary sense if there is a homeomorphism $h : U \to V$
between open subsets $U$, $V$ of $\mathbb{R}^3 \times \mathbb{R}$ such that $q \in U$,
$h(U \cap H) = V \cap H$ and $h(U \cap D(\Delta)) = V \cap P$.

The chart is open in $\mathbb{R}^3 \times \mathbb{R}$ rather than in $H$: when the last coordinate
of $q$ is $0$, every open neighbourhood of $q$ leaves $H$.

## Depends on

- [Euclidean space $\mathbb{R}^3$](r3.md)

## Proof depends on

- [Closed unit disk in the plane](disk2.md)
- [Model half-plane](model-half-plane2.md)
- [Closed upper half-space](upper-half.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
