---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.RAMInstr
---

# RAM instruction

**RAM instruction.** An instruction of a random-access machine is one of the following: load
an operand into the accumulator; store the accumulator into a store destination; add an operand
to the accumulator; subtract an operand from the accumulator, truncating at $0$; jump to
instruction $q$; jump to instruction $q$ if the accumulator is $0$; halt. Here an operand is given
by a RAM addressing mode, a store destination is a RAM store destination, and the jump target $q$
is a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
