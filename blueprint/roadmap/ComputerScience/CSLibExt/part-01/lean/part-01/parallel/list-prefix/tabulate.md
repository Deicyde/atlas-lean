---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.tabulate
---

# Tabulate

A state stored in arrays: evaluating `rounds` directly re-reads earlier rounds at every query,
a cost exponential in the number of rounds; on arrays each round costs `O(n)` operations.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
