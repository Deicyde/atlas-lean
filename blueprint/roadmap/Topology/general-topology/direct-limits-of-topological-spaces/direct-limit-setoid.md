---
declaration: def
origin: cited
statement: formalized
lean: TopologicalSpace.DirectLimit.directLimitSetoid
---

# Direct limit equivalence relation

**Direct limit equivalence relation.** Let $(X_i)_{i \in I}$ be a family of topological
spaces indexed by a preorder $I$, with maps $f_{ij} : X_i \to X_j$ for $i \le j$ forming a
directed system. This is the smallest equivalence relation on the disjoint union
$\bigsqcup_{i \in I} X_i$ that relates $(i, x)$ to $(j, f_{ij}(x))$ for all $i \le j$ and
$x \in X_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generating relation of a direct limit](rel.md)

## Sources

- [MathlibExt, MathlibExt.Topology.DirectLimit](../../../../sources/v2/MathlibExt.md)
