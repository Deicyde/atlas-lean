---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.LookupSpec
---

# Lookup Spec

The lookup contract: from `l0`, with a reversed name block `q` on `T`, the table
`tblStk es` on `B`, and `S`, `A`, `C`, `V` empty, reach `DLab.ret` within `a · |tblStk es| + b`
steps with `V = [bit (liveVal es q)]` and every other stack unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
