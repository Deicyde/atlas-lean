---
declaration: def
origin: cited
statement: formalized
lean: TopologicalSpace.DirectLimit.of
---

# Canonical map into the direct limit

**Canonical map into the direct limit.** Let $(X_i)_{i \in I}$ be a directed system of
topological spaces over a preorder $I$ with continuous transition maps
$f_{ij} : X_i \to X_j$. For $i \in I$, the canonical map $\iota_i : X_i \to \varinjlim X_i$
into the direct limit sends $x$ to the class of $(i, x)$.

## Depends on

- [Direct limit of topological spaces](space.md)

## Proof depends on

- [Direct limit equivalence relation](direct-limit-setoid.md)

## Sources

- [MathlibExt, MathlibExt.Topology.DirectLimit](../../../../sources/v2/MathlibExt.md)
