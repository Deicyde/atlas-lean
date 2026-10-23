---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.tabulate
---

# Tabulate

A state stored in arrays. Evaluating `rounds` directly re-reads earlier rounds' pointers at
every query, a cost growing exponentially with the number of rounds; the tabulated rounds cost
`O(n)` array operations each.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
