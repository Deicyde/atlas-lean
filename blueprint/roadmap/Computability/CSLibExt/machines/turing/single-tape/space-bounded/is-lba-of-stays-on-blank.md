---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.isLBA_of_stays_on_blank
---

# A machine that, on a blank cell, writes a blank and does not move is a linear bounded automaton

**A machine that, on a blank cell, writes a blank and does not move is a linear bounded
automaton.** Its head never leaves a blank cell, so it stays on the input or on the two blank
cells next to it, and it writes non-blank symbols only on the input. The machine may change state
on a blank cell, or halt there.

## Depends on

- [Linear bounded automaton](is-lba.md)

## Proof depends on

- [One step of a single-tape Turing machine](../classes/step-some.md)
- [Tail of a stack tape, on cell lists](../to-recursive/to-list-tail.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
