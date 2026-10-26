---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.IsAlternatingProjection
---

# Alternating regular projections

**Alternating regular projections.** Let $L$ be a parametrized link whose standard projection
to the plane is regular. The projection is alternating when, for any two cyclically adjacent
crossing preimages $a$ and $b$ of $L$ (distinct, on the same component, with no other crossing
preimage of that component in the open arc of parameters from $a$ to $b$), the over/under status
at $a$ differs from the over/under status at $b$.

A component with at most one crossing preimage imposes no condition.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Regular projections](is-regular-projection.md)

## Proof depends on

- [Cyclically adjacent crossing preimages](cyclically-adjacent.md)
- [Crossing preimages](is-crossing-preimage.md)
- [Over/under status at a crossing preimage](is-over-at.md)
- [Open arc on the parameter circle](in-open-arc.md)
- [Parameter point](param-point.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
