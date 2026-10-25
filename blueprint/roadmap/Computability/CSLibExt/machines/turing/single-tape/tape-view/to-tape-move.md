---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.toTape_move
---

# The cell view commutes with head moves

**The cell view commutes with head moves.** For every tape $t$ and each direction $d$ (left or
right), the cell view of the tape obtained from $t$ by moving the head one cell in direction $d$
equals the tape obtained from the cell view of $t$ by moving its head one cell in direction $d$.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [First cell of the half-tape view of a stack tape](head-to-list-blank.md)
- [Tail of the half-tape view of a stack tape](tail-to-list-blank.md)
- [Half-tape view of a stack tape](to-list-blank.md)
- [Pushing a cell onto a stack tape](to-list-blank-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
