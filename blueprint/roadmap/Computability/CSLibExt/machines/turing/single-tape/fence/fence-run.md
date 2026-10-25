---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.fenceRun
---

# The running transition of the fenced machine

**The running transition of the fenced machine.** In the running state of a state $q$ of a
single-tape machine $M$, the fenced machine of $M$ acts on the cell under its head as follows: on a
symbol $a$ it makes the lifted transition of $M$ in state $q$ on $a$; on a left or right padding
cell it makes the lifted transition of $M$ in state $q$ on a blank; on a wall or a blank cell it
leaves the cell unchanged, does not move, and enters the trap.

## Depends on

- [States of the fenced machine](fence-state.md)
- [Fenced alphabet](fence-symbol.md)

## Proof depends on

- [A transition lifted to the fenced machine](fence-lift.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
