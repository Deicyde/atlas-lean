---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.existsUnique_isOverPoint
---

# The over-strand preimage exists and is unique

**The over-strand preimage exists and is unique.** Let $L$ be a parametrized link with $n$
components whose standard projection is regular, and let $p$ be a crossing of that projection.
There is exactly one parameter point $a$ of $L$ that is an over-strand preimage of $p$: the
projected point of $a$ is $p$, and every other parameter point whose projected point is $p$ has
height strictly less than the height of $a$.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Crossing](crossing.md)
- [Being the over-strand preimage of a crossing](is-over-point.md)
- [Regular projections](is-regular-projection.md)
- [Parameter point](param-point.md)

## Proof depends on

- [Double points of a link projection](double-point-set.md)
- [Double points have exactly two preimages](exists-pair-of-mem-double-point-set.md)
- [Height of a parameter point](height-at.md)
- [Points with the same projection have different heights](height-at-ne-of-proj-point-eq-of-ne.md)
- [Projected point of a link at a parameter point](proj-point.md)
- [Euclidean plane](r2.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
