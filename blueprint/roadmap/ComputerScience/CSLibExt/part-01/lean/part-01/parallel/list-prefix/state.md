---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.State
---

# State of pointer jumping for suffix sums

**State of pointer jumping for suffix sums.** For $n$ nodes and a type $M$, a state assigns
to each node $v$ a pointer, which is either a node or none (past the end of the list), and an
accumulated value in $M$. The accumulated value is meant to be the sum of the node values from
$v$ up to, but not including, the pointer's target.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
