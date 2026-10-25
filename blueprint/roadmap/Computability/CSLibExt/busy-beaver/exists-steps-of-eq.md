---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.exists_stepsOf_eq
---

# The shift function is attained

**The shift function is attained.** Let $S(n)$ be Rado's shift function, the largest
runtime of an $n$-state machine, where the runtime of a machine is its halting time on the
blank tape if it halts and $0$ otherwise. For every $n$, some $n$-state machine $M$ has
runtime equal to $S(n)$. Thus $S(n)$ is the halting time of a halting $n$-state machine,
or $S(n) = 0$.

## Depends on

- [Busy Beaver machine](machine.md)
- [Busy Beaver shift function](busy-beaver-steps.md)
- [Runtime of a Busy Beaver machine](steps-of.md)

## Proof depends on

- [Head movement](move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
