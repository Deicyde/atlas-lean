---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.listRanks
---

# List Ranks

List ranking by pointer jumping: `⌈log₂ n⌉` rounds (`Nat.clog 2 n`) on arrays, returning the
whole table of ranks (entry `v` is the rank of node `v`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rounds Tab](rounds-tab.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
