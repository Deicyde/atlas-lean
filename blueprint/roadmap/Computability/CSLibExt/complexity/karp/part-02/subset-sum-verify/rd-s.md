---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.rdS
---

# Rd S

Read the next pair of a block off `X`. At the end of `X` reject. On the end marker `false`,
reject if `z` (the block ends in `false`) and run `done` otherwise. On `true`, pop the payload bit
`b` (reject if `X` has ended) and run `body b`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
