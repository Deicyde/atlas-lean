---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_of_no_free
---

# Kőnig's certificate

**Kőnig's certificate.** Let $\mu$ be a partner array on a bipartite graph with $a$ left
vertices that describes a matching. If no unmatched right vertex is reached within $a + 1$ rounds
of the alternating search from the unmatched left vertices, then no matching has more edges than
the matching of $\mu$: the unreached left vertices and the reached right vertices cover every
edge, and each of them is matched, to distinct matching edges.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [Matched reached left vertices are reached through a partner](exists-mate-of-mem-layers.md)
- [Rounds $a$ and $a + 1$ reach the same left vertices](layers-fst-stable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
