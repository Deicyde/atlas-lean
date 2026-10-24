---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.FastVanDerWaerdenGame.makerWinsWithin_of_tree
---

# Maker Wins Within of tree

Tree criterion for fast wins: suppose a directed tree `T` of height `p - 1` has distinct
rational vertices, every maximal directed path's set of rationals contains a copy of `S`, and
every vertex that is neither a leaf nor the root has outdegree at least `2`. Then Maker has a
`p`-move strategy. The tree is given by its nodes `N`, each node recorded as the list of
rationals on the directed path from the root `r` to it: `N` contains `[r]`, every node starts
with `[r]`, nonempty prefixes of nodes are nodes, and nodes with the same last vertex are equal
(distinct vertices); the children of `l` are the nodes `l ++ [x]` (counted as the nodes
with prefix `l` and one more entry), leaves are nodes without
children, height `p - 1` means every node has length `≤ p` and some has length `p`, and the
maximal directed paths are the leaf nodes. A copy is `IsRatCopy` of `S` (cast to `ℚ`).

## Depends on

- [Is Rat Copy](is-rat-copy.md)
- [Maker Wins Within](maker-wins-within.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FastVanDerWaerdenGameWanted](../../../../../sources/v2/WantedExt.md)
- Alpert, Barham, Freidin, Tan, and Weiner, *Fast Winning Strategies in a Generalized van der Waerden Game*, INTEGERS 26 (2026), Article A40, Proposition 1 (`integers-2026-A40-prop-1`).
