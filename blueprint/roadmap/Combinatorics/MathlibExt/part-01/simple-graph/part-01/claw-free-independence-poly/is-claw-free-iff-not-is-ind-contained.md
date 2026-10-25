---
article_id: af_55e6464e69679c37376edee4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isClawFree_iff_not_isIndContained
---

# Claw-free graphs have no induced claw

**Claw-free graphs have no induced claw.** Let $G$ be a simple graph on an arbitrary vertex
set. Then $G$ is claw-free if and only if the claw $K_{1,3}$, the star graph on four vertices
whose center is adjacent to the other three, is not an induced subgraph of $G$, that is, there is
no injective map from its vertices to those of $G$ that preserves both adjacency and
nonadjacency.

## Depends on

- [Claw-free graph](is-claw-free.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
