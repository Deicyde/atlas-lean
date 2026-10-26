---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.underPoint
---

# Under-strand preimage of a crossing

**Under-strand preimage of a crossing.** Let $L$ be a parametrized link whose standard
projection is regular, and let $p$ be a crossing of this projection. The under-strand preimage
of $p$ is the unique parameter point $a$ of $L$ that projects to $p$ and whose height is strictly
less than the height of every other parameter point projecting to $p$; the height of a parameter
point is the third coordinate of the corresponding point of $L$ in $\mathbb{R}^3$.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Crossing](crossing.md)
- [Regular projections](is-regular-projection.md)
- [Parameter point](param-point.md)

## Proof depends on

- [Being the under-strand preimage of a crossing](is-under-point.md)
- [The under-strand preimage exists and is unique](exists-unique-is-under-point.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
