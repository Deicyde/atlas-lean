---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.overPoint
---

# Over-strand preimage of a crossing

**Over-strand preimage of a crossing.** Let $L$ be a parametrized link with $n$ components
whose standard projection is regular, and let $p$ be a crossing of that projection. The
over-strand preimage of $p$ is the unique parameter point $a$ of $L$ that projects to $p$ and
such that every other parameter point projecting to $p$ has strictly smaller height than $a$.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Crossing](crossing.md)
- [Regular projections](is-regular-projection.md)
- [Parameter point](param-point.md)

## Proof depends on

- [Being the over-strand preimage of a crossing](is-over-point.md)
- [The over-strand preimage exists and is unique](exists-unique-is-over-point.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
