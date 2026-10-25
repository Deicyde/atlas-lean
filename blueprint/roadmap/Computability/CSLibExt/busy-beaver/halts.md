---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.Halts
---

# Halting on the blank tape

**Halting on the blank tape.** A Busy Beaver machine $M$ halts when there is a number of steps
$t$ such that $M$ halts within $t$ steps, that is, when $M$ started from the initial
blank-tape configuration eventually reaches the halt state.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Halting within $t$ steps](halts-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
