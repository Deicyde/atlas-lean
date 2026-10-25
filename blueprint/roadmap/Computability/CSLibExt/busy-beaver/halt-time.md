---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.haltTime
---

# Halting time

**Halting time.** For an $n$-state machine $M$ that halts on the blank tape, its
halting time is the least $t$ such that $M$, started on the blank tape, is in the halt
state after $t$ steps.

## Depends on

- [Halting on the blank tape](halts.md)
- [Busy Beaver machine](machine.md)

## Proof depends on

- [Halting within $t$ steps](halts-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
