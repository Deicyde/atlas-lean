---
article_id: af_0355e90806f247320d03f773
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMinor
---

# Graph minor relation

**Graph minor relation.** For finite graphs $H$ and $G$, $H$ is a minor of $G$ when there is a
finite sequence $H = G_0, G_1, \dots, G_k = G$ of finite graphs, with $k \ge 0$, such that for
each $i < k$, $G_i$ arises from $G_{i+1}$ by one minor step: an isomorphism, the deletion of one
vertex, the deletion of one edge, or the contraction of one edge.

Stable source: https://en.wikipedia.org/wiki/Robertson%E2%80%93Seymour_theorem.

## Depends on

- [Finite simple graph](fin-graph.md)

## Proof depends on

- [One-step graph minor](minor-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.GraphMinor](../../../../../../sources/v2/MathlibExt.md)
