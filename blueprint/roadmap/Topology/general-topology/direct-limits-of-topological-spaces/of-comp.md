---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TopologicalSpace.DirectLimit.of_comp
---

# Canonical maps commute with the transition maps

**Canonical maps commute with the transition maps.** Let $(X_i)_{i \in I}$ be a directed
system of topological spaces over a preorder $I$ with continuous transition maps
$f_{ij} : X_i \to X_j$. The canonical maps $\iota_i : X_i \to \varinjlim X_i$ into the direct
limit satisfy $\iota_j(f_{ij}(x)) = \iota_i(x)$ for all $i \le j$ and $x \in X_i$.

## Depends on

- [Direct limit of topological spaces](space.md)
- [Canonical map into the direct limit](of.md)

## Proof depends on

- [Generating relation of a direct limit](rel.md)
- [Direct limit equivalence relation](direct-limit-setoid.md)

## Sources

- [MathlibExt, MathlibExt.Topology.DirectLimit](../../../../sources/v2/MathlibExt.md)
