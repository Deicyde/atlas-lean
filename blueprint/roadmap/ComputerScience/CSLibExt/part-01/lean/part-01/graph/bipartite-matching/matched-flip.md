---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.matched_flip
---

# Flipping an alternating path matches its first vertex

**Flipping an alternating path matches its first vertex.** Let $\mu$ give each right
vertex of a bipartite graph at most one partner among the left vertices, and let $P$ be an
alternating path for $\mu$ starting at the right vertex $j$. Then the right vertices matched after
flipping $P$ are exactly $j$ and the right vertices matched under $\mu$.

The other right vertices of $P$ change partners but stay matched.

## Depends on

- [Alternating path](alt-path.md)
- [Flipping a list of pairs](flip.md)
- [Matched right vertices](matched.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
