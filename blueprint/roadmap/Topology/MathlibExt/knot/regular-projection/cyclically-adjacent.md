---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.CyclicallyAdjacent
---

# Cyclically adjacent crossing preimages

**Cyclically adjacent crossing preimages.** Let $L$ be an oriented labeled parametrized link,
with each component parametrized by $t \in [0, 2\pi)$. Two distinct parameter points $a$ and $b$
of $L$ on the same component are cyclically adjacent, in this order, when both are crossing
preimages (they project to double points of the standard projection) and no crossing preimage on
that component lies in the open arc from $a$ to $b$ in the direction of increasing parameter,
wrapping around from $2\pi$ to $0$ when the parameter of $b$ is smaller than that of $a$.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Parameter point](param-point.md)

## Proof depends on

- [Crossing preimages](is-crossing-preimage.md)
- [Open arc on the parameter circle](in-open-arc.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
