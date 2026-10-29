---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.encodeInstr
---

# Code of a URM instruction

**Code of a URM instruction** as a natural number: the instruction tag paired with the
paired arguments, `Z n ↦ pair 0 n`, `S n ↦ pair 1 n`, `T m n ↦ pair 2 (pair m n)`,
`J m n q ↦ pair 3 (pair m (pair n q))`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
