---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.abs_head_le
---

# Head displacement bound

**Head displacement bound.** For every $n$-state Busy Beaver machine $M$ and every
$t \in \mathbb{N}$, if $h \in \mathbb{Z}$ is the head position after $M$ has run for $t$ steps
from the initial configuration on the blank tape, then $|h| \le t$.

## Depends on

- [Busy Beaver machine configuration](config.md)
- [Busy Beaver machine](machine.md)
- [Configuration after $t$ steps](run.md)

## Proof depends on

- [Head movement](move.md)
- [Head displacement](shift.md)
- [Initial configuration](initial.md)
- [One step of a Busy Beaver machine](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
