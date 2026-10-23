---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.Lab
---

# Lab

Labels: read the target (`z`: the bits read so far end in `false`), start the next number,
add a chosen number (with carry `c`), skip an unchosen one, carry `c` through the rest of the
sum, move the new sum back, move the final sum for the comparison, compare, accept, reject.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
