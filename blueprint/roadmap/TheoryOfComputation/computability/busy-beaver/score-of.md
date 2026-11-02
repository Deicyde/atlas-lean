---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.scoreOf
---

# Score of a machine

**Score of a machine.** For a Busy Beaver machine $M$: if $M$ halts on the blank tape,
with halting time $T$, its score is the number of ones of $M$ after $T$ steps; if $M$ does not
halt, its score is $0$.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Halting on the blank tape](halts.md)
- [Halting time](halt-time.md)
- [Number of ones after $t$ steps](ones-at.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
