---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.layers_fst_eq_of_eq
---

# The left layers stop growing once two consecutive ones agree

**The left layers stop growing once two consecutive ones agree.** For any partner array, if
the layered search reaches the same left vertices within $k$ rounds as within $k + 1$ rounds,
then for every $m \ge k$ it reaches exactly those left vertices within $m$ rounds.

## Depends on

- [Alternating breadth-first layers](layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
