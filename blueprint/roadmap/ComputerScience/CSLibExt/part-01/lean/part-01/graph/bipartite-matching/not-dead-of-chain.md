---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.not_dead_of_chain
---

# Not dead of chain

Along a shortest chain that avoids the vertices of earlier paths, a dead set whose members are
on earlier paths or have no escape contains no right vertex of the chain.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [No shortest escape](no-escape.md)

## Proof depends on

- [The second pair of a shortest alternating chain](tail.md)
- [Unmatched left vertex](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
