---
article_id: af_6d470f8608e8b8ec1b7b8eca
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.PLKnot.HasSmoothRepresentative
---

# Smooth representative of a PL knot

**Smooth representative of a PL knot.** A smooth knot $J$ is a smooth representative of
the piecewise-linear knot $K$ if the image of $J$ and the image of $K$ are unoriented
topologically ambient isotopic in $\mathbb{R}^3$: some topological ambient isotopy $(H_t)$ of
$\mathbb{R}^3$ satisfies $H_1(\operatorname{im} J) = \operatorname{im} K$.

When the polyline $K$ is simple, both curves are tame, and this agrees with the usual relation
of having the same smooth/PL knot type.

## Depends on

- [Oriented smooth knot](knot.md)
- [PL knot (closed polyline)](plknot.md)

## Proof depends on

- [Image of a PL knot](image.md)
- [Euclidean space $\mathbb{R}^3$](r3.md)
- [Topological ambient isotopy of subsets](unoriented-top-amb-isotopic.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
