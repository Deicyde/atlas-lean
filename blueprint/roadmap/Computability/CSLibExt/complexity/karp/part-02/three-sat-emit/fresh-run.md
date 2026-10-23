---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.fresh_run
---

# Fresh run

The fresh literal `(fresh z, s)`: prepend `true, true, false, s`, copy the counter `U` to `Z`
through `W`, prepend `true, false` per unit of `Z`, prepend `true, true`; for `s = true` also
count the fresh number as used.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
