---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.valid_flip_flatten
---

# Flipping disjoint alternating paths at once keeps a matching

**Flipping disjoint alternating paths at once keeps a matching.** Let $\mu$ be a valid partner
array (partners are neighbours and no left vertex is the partner of two right vertices), $k$ a
natural number, and $P_1, \dots, P_r$ paths each of which is an alternating path for $\mu$, with
round bound $k$, from some right vertex. Suppose no left vertex and no right vertex occurs twice in
the concatenation $P_1 \cdots P_r$. Then the partner array obtained from $\mu$ by matching each
pair of the concatenation and keeping the other partners is valid.

## Depends on

- [Alternating path](alt-path.md)
- [Partner arrays that describe a matching](valid.md)
- [Flipping a list of pairs](flip.md)

## Proof depends on

- [Unmatched left vertex](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
