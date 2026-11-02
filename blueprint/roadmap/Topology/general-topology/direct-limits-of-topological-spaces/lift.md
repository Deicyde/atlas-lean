---
declaration: def
origin: cited
statement: formalized
lean: TopologicalSpace.DirectLimit.lift
---

# Map out of the direct limit

**Map out of the direct limit.** Let $(X_i)_{i \in I}$ be a directed system of
topological spaces over a preorder $I$ with continuous transition maps
$f_{ij} : X_i \to X_j$, and let $Y$ be a topological space. A family of maps
$\psi_i : X_i \to Y$ with $\psi_j(f_{ij}(x)) = \psi_i(x)$ for all $i \le j$ and $x \in X_i$
induces the map $\varinjlim X_i \to Y$ from the direct limit that sends the class of $(i, x)$
to $\psi_i(x)$.

## Depends on

- [Direct limit of topological spaces](space.md)

## Proof depends on

- [Generating relation of a direct limit](rel.md)
- [Direct limit equivalence relation](direct-limit-setoid.md)

## Sources

- [MathlibExt, MathlibExt.Topology.DirectLimit](../../../../sources/v2/MathlibExt.md)
