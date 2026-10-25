---
article_id: af_7a2f50c1847b0bae6c056030
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.contractOutside_adj_some
---

# Contraction preserves adjacency among retained vertices

**Contraction preserves adjacency among retained vertices.** Let $G$ be a graph on $V$, let
$D \subseteq V$, and contract $V \setminus D$ to a single vertex. Two vertices $a, b \in D$ are
adjacent in the contracted graph if and only if they are adjacent in $G$.

## Depends on

- [Contracting the complement of a vertex set](contract-outside.md)

## Proof depends on

- [Collapsing the complement of a set](collapse-outside.md)
- [Preimages of retained vertices under the collapse map](collapse-outside-eq-some-iff.md)
- [The collapse map fixes the retained set](collapse-outside-of-mem.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)
