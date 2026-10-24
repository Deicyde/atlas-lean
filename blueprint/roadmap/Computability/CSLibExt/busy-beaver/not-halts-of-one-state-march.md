---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.not_halts_of_one_state_march
---

# Not halts of one state march

A one-state machine whose blank transition returns to its only state
marches in one direction forever and never halts: at every step the head
is on a previously unvisited blank cell.

## Depends on

- [Halts](halts.md)
- [Machine](machine.md)
- [Move](move.md)

## Proof depends on

- [Config](config.md)
- [Halts Within](halts-within.md)
- [Shift](shift.md)
- [Initial](initial.md)
- [Initial State](initial-state.md)
- [Run](run.md)
- [Step](step.md)
- [Tape eq zero of abs gt](tape-eq-zero-of-abs-gt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
