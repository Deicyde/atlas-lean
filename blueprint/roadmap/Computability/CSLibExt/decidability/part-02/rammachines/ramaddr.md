---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.RAMAddr
---

# RAM addressing mode

**RAM addressing mode.** An addressing mode of a random-access machine specifies an operand
by a natural number $n$ in one of three ways: immediate (the operand is the value $n$ itself),
direct (the operand is the contents of register $n$), or indirect (the operand is the contents
of the register whose index is the contents of register $n$).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
