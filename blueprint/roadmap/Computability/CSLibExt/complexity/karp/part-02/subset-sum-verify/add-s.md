---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.addS
---

# Add S

Add the payload bit `b` with carry `c`: pop the sum bit `a` off `A` (`false` past its end),
push `a ^^ b ^^ c` onto `B` and go on with the new carry.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
