---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.stepsOf
---

# Runtime of a Busy Beaver machine

**Runtime of a Busy Beaver machine.** For a machine $M$ with $n$ working states, the runtime
of $M$ is its halting time on the blank tape if $M$ halts, and $0$ if $M$ does not halt. This is
the quantity whose maximum over all $n$-state machines is the shift function $S(n)$.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Halting on the blank tape](halts.md)
- [Halting time](halt-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
