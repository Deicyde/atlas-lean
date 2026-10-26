---
article_id: af_ec0eda7ce696e80afaa77823
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.IsLocallyFlatInterior
---

# Local flatness at an interior point

**Local flatness at an interior point.** Let $q \in \mathbb{R}^3 \times \mathbb{R}$ and
$D : \mathbb{R}^2 \to \mathbb{R}^3 \times \mathbb{R}$. Write $\Delta = \{(x, y) : x^2 + y^2 \le 1\}$
for the closed unit disk and $P = \{((p_1, p_2, p_3), s) : p_2 = p_3 = 0\}$ for the model plane.
The image $D(\Delta)$ is locally flat at $q$ in the interior sense if there is a homeomorphism
$h : U \to V$ between open subsets $U$, $V$ of $\mathbb{R}^3 \times \mathbb{R}$ such that $q \in U$
and $h(U \cap D(\Delta)) = V \cap P$.

## Depends on

- [Euclidean space $\mathbb{R}^3$](r3.md)

## Proof depends on

- [Closed unit disk in the plane](disk2.md)
- [Model interior $2$-plane](model-plane2.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
