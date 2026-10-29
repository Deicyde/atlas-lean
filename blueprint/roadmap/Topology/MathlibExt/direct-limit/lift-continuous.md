---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TopologicalSpace.DirectLimit.lift_continuous
---

# The induced map out of the direct limit is continuous

**The induced map out of the direct limit is continuous.** Let $(X_i)_{i \in I}$ be a
directed system of topological spaces over a preorder $I$ with continuous transition maps
$f_{ij} : X_i \to X_j$, and let $Y$ be a topological space. If the maps
$\psi_i : X_i \to Y$ are continuous and satisfy $\psi_j(f_{ij}(x)) = \psi_i(x)$ for all
$i \le j$ and $x \in X_i$, then the induced map $\varinjlim X_i \to Y$ from the direct limit,
sending the class of $(i, x)$ to $\psi_i(x)$, is continuous.

## Depends on

- [Direct limit of topological spaces](space.md)
- [Direct limit equivalence relation](direct-limit-setoid.md)
- [Map out of the direct limit](lift.md)

## Proof depends on

- [Generating relation of a direct limit](rel.md)

## Sources

- [MathlibExt, MathlibExt.Topology.DirectLimit](../../../../sources/v2/MathlibExt.md)
