---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.onesAt_succ_le
---

# The number of ones grows by at most one per step

**The number of ones grows by at most one per step.** For every Busy Beaver machine $M$
and every $t \in \mathbb{N}$, the number of ones of $M$ after $t + 1$ steps is at most the
number of ones of $M$ after $t$ steps plus $1$.

## Depends on

- [Busy Beaver machine](machine.md)
- [Number of ones after $t$ steps](ones-at.md)

## Proof depends on

- [Busy Beaver machine configuration](config.md)
- [Head movement](move.md)
- [Head displacement](shift.md)
- [Initial configuration of a Busy Beaver machine](initial.md)
- [After $t$ steps, every one lies within distance $t$ of the origin](mem-window-of-tape-eq-one.md)
- [Configuration after $t$ steps](run.md)
- [One step of a Busy Beaver machine](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
