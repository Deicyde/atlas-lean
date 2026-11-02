---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.not_halts_of_one_state_march
---

# A one-state machine that stays in its state on a blank never halts

**A one-state machine that stays in its state on a blank never halts.** Let $M$ be a Busy Beaver
machine with a single working state $0$. If the transition of $M$ from state $0$ on reading the
blank symbol $0$ has next state $0$, then $M$ does not halt.

Such a machine marches in one direction forever: at every step the head is on a previously
unvisited blank cell.

## Depends on

- [Halting on the blank tape](halts.md)
- [Busy Beaver machine](machine.md)
- [Head movement](move.md)

## Proof depends on

- [Busy Beaver machine configuration](config.md)
- [Halting within $t$ steps](halts-within.md)
- [Head displacement](shift.md)
- [Initial configuration of a Busy Beaver machine](initial.md)
- [Initial state](initial-state.md)
- [Configuration after $t$ steps](run.md)
- [One step of a Busy Beaver machine](step.md)
- [Cells far from the origin stay blank](tape-eq-zero-of-abs-gt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
