---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.Lab
---

# Lab

Labels: read `n`; load the witness colors onto `T`; move them onto `P`; start an edge; read
its endpoints; walk the colors towards both endpoints; walk on towards the farther endpoint,
holding the nearer one's color `(a, b)` (counter `U` or `V`); restore `P`; accept; reject.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
