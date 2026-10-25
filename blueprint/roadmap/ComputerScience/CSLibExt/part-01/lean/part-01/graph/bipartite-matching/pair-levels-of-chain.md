---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.pair_levels_of_chain
---

# Pair levels of chain

Along a shortest chain, each pair `(i, j)` has `j` first reached in some round `m + 1` and `i`
reached by round `m`.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [The second pair of a shortest alternating chain](tail.md)
- [Unmatched left vertex](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
