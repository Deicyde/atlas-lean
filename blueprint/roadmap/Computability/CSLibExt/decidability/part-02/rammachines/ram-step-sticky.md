---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.ramStep_sticky
---

# A RAM step is sticky at halting states

**A RAM step is sticky at halting states.** If the program counter of a state $s$ is at
least the length of a program $P$, then one step of $P$ leaves $s$ unchanged.

A halt instruction sets the program counter to the length of the program, so once a halt has
been executed the state no longer changes.

## Depends on

- [RAM instruction](raminstr.md)
- [RAM state](ramstate.md)
- [One step of a RAM machine](ram-step.md)

## Proof depends on

- [RAM addressing mode](ramaddr.md)
- [RAM store destination](ramdest.md)
- [Register written by a RAM store](ram-dest-index.md)
- [Value of a RAM operand](ram-resolve.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
