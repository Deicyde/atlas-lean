---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.RAMDest
---

# RAMDest

A **RAM destination**: where a `store` writes the accumulator — either a
statically named register, or the register whose index is the contents of a
register (indirect store). The immediate mode is not a valid store
destination.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
