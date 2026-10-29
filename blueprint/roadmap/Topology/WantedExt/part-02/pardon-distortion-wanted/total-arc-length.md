---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.PardonDistortionWanted.KnotTheory.PardonDistortion.totalArcLength
---

# Total arc length of a knot

**Total arc length of a knot.** For a knot $K$ with parametrization $\gamma$, the total arc
length of $K$ is the arc length of $K$ between the parameters $0$ and $2\pi$, namely
$\left| \int_0^{2\pi} \lVert \gamma'(u) \rVert \, du \right|$.

## Depends on

- [Oriented smooth knot](../../part-01/conway-knot-shared/knot.md)

## Proof depends on

- [Arc length between two parameters](parameter-arc-length.md)

## Sources

- [WantedExt, WantedExt.Topology.PardonDistortionWanted](../../../../../sources/v2/WantedExt.md)
