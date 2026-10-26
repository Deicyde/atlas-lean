---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.eq_overPoint_or_eq_underPoint_of_projPoint_eq
---

# The over and under preimages exhaust a crossing

**The over and under preimages exhaust a crossing.** Let $L$ be a parametrized link with $n$
components whose standard projection is regular, and let $p$ be a crossing of that projection.
Every parameter point of $L$ whose projected point is $p$ is either the over-strand preimage or
the under-strand preimage of $p$.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Crossing](crossing.md)
- [Regular projections](is-regular-projection.md)
- [Double points of a link projection](double-point-set.md)
- [Over-strand preimage of a crossing](over-point.md)
- [Projected point of a link at a parameter point](proj-point.md)
- [Under-strand preimage of a crossing](under-point.md)
- [Parameter point](param-point.md)
- [Euclidean plane](r2.md)

## Proof depends on

- [Double points have exactly two preimages](exists-pair-of-mem-double-point-set.md)
- [The over-strand preimage lies over its crossing](proj-point-over-point.md)
- [The under-strand preimage lies over its crossing](proj-point-under-point.md)
- [Over and under preimages differ](under-point-ne-over-point.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
