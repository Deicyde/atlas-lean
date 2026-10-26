---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.PardonDistortionWanted.KnotTheory.PardonDistortion.intrinsicDistance
---

# Intrinsic distance on a knot

**Intrinsic distance on a knot.** For a knot $K$ and real numbers $s$ and $t$, let $\ell$ be the
arc length of $K$ between the parameters $s$ and $t$, and let $L$ be the total arc length of $K$.
The intrinsic distance between $s$ and $t$ is $\min(\ell, L - \ell)$. When $s$ and $t$ lie in one
closed interval of length $2\pi$, this is the length of the shorter of the two arcs of $K$ joining
the points with parameters $s$ and $t$.

## Depends on

- [Oriented smooth knot](../../part-01/conway-knot-shared/knot.md)

## Proof depends on

- [Arc length between two parameters](parameter-arc-length.md)
- [Total Arc Length](total-arc-length.md)

## Sources

- [WantedExt, WantedExt.Topology.PardonDistortionWanted](../../../../../sources/v2/WantedExt.md)
