---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.loadS
---

# Load S

Load one witness bit per unit of `N` from `W` onto `V` (bit `n - 1` ends on top), taking a
unit off `C` per set bit. Rejects if `W` runs out or more than `k` bits are set; at the end `C`
must be empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
