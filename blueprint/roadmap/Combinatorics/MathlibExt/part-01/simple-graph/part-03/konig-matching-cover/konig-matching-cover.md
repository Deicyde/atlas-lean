---
article_id: af_1e4cac7c0574556937c15d03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.KonigMatchingCoverWanted.konig_matching_cover
---

# Kőnig's theorem for finite bipartite graphs

**Kőnig's theorem for finite bipartite graphs.** Every bipartite simple graph $G$ on a finite vertex
type $V$ has a matching $M$ and a vertex cover $C \subseteq V$ such that the number of edges of $M$
equals the number of vertices in $C$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kőnig's theorem on a finite vertex type](konig-matching-cover-general.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.KonigMatchingCover](../../../../../../../sources/v2/MathlibExt.md)
- D. Kőnig (1931); J. Egerváry (1931) weighted form. It follows from `konig_matching_cover_general`; the instances `[DecidableEq V]` and `[DecidableRel G.Adj]` are unused and keep the source's shape.
