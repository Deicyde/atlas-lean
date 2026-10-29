---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.ramResolve
---

# Ram Resolve

Resolve a RAM operand to a value in the given state: immediate is the
literal, direct is the register contents, indirect is two register
dereferences.

## Depends on

- [RAMAddr](ramaddr.md)
- [RAMState](ramstate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
