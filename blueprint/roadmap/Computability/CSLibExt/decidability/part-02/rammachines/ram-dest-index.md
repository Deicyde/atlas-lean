---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.ramDestIndex
---

# Ram Dest Index

Resolve a RAM store destination to the register index it writes: direct
is the named register, indirect is the contents of the named register.

## Depends on

- [RAMDest](ramdest.md)
- [RAMState](ramstate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
