---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.valid_flip
---

# Flipping an alternating path keeps a matching

**Flipping an alternating path keeps a matching.** Let $\mu$ be a valid partner array (partners
are neighbours and no left vertex is the partner of two right vertices), and let $P$ be an
alternating path for $\mu$ from a right vertex $j$ with round bound $k$. Then the partner array
obtained from $\mu$ by matching each pair of $P$ and keeping the other partners is valid.

## Depends on

- [Alternating path](alt-path.md)
- [Partner arrays that describe a matching](valid.md)
- [Flipping a list of pairs](flip.md)

## Proof depends on

- [Unmatched left vertex](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
