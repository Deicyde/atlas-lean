---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.RAMDest
---

# RAM store destination

**RAM store destination.** A store destination of a random-access machine names, by a
natural number $n$, the register into which the accumulator is stored: either register $n$
itself (direct) or the register whose index is the contents of register $n$ (indirect).

An immediate operand is not a valid store destination.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
