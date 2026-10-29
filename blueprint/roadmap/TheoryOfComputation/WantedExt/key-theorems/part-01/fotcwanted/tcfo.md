---
declaration: inductive
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.TCFO
---

# TCFO

First-order formulas with transitive closure over ordered graphs. `tc φ xs ys`
is the transitive closure of the binary relation on tuples of arity
`|xs| = |ys|` defined by `φ` (body variables `0, …, a - 1` are the source
tuple, `a, …, 2 * a - 1` the target tuple), applied to the variable tuples
`xs` and `ys`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
