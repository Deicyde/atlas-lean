---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TopologicalSpace.DirectLimit.of_continuous
---

# Canonical maps into the direct limit are continuous

**Canonical maps into the direct limit are continuous.** Let $(X_i)_{i \in I}$ be a
directed system of topological spaces over a preorder $I$ with continuous transition maps
$f_{ij} : X_i \to X_j$. For every $i \in I$, the canonical map
$\iota_i : X_i \to \varinjlim X_i$ into the direct limit is continuous.

## Depends on

- [Direct limit of topological spaces](space.md)
- [Direct limit equivalence relation](direct-limit-setoid.md)
- [Canonical map into the direct limit](of.md)

## Sources

- [MathlibExt, MathlibExt.Topology.DirectLimit](../../../../sources/v2/MathlibExt.md)
