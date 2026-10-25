---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.fenceLift
---

# A transition lifted to the fenced machine

**A transition lifted to the fenced machine.** A transition of a single-tape machine $M$, made
of an optional symbol to write, an optional move and an optional next state, becomes the
transition of the fenced machine of $M$ that writes the symbol, or a right padding cell where $M$
writes a blank, makes the same move, and goes to the running state of the next state $q$ of $M$,
or halts where $M$ halts.

## Depends on

- [States of the fenced machine](fence-state.md)
- [Fenced alphabet](fence-symbol.md)

## Proof depends on

- [Fenced cell of a write](of-cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
