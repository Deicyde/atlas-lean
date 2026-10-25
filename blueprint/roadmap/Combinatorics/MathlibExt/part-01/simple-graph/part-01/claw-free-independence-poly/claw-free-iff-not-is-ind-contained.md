---
article_id: af_3af581cede0df77a41892a83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.clawFree_iff_not_isIndContained
---

# Claw-free finite graphs have no induced claw

**Claw-free finite graphs have no induced claw.** Let $G$ be a simple graph on a finite
vertex set. Then $G$ is claw-free if and only if the claw $K_{1,3}$, the star graph on four
vertices whose center is adjacent to the other three, is not an induced subgraph of $G$, that is,
there is no injective map from its vertices to those of $G$ that preserves both adjacency and
nonadjacency.

## Depends on

- [Claw-free finite graph](claw-free.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
