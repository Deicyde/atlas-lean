---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.eq_or_happensBefore_of_le
---

# Own-entry comparison detects happened-before

**Own-entry comparison detects happened-before.** Let $a$ and $b$ be positions of events of
an execution, and let $p$ be the process of the event at $a$. If the $p$-entry of the vector
timestamp of $a$ is at most the $p$-entry of the vector timestamp of $b$, then $a = b$ or $a$
happened before $b$.

## Depends on

- [Event](../lamport-clock/event.md)
- [Happened-before](../lamport-clock/happens-before.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [One step of happened-before](../lamport-clock/step.md)
- [One step of the vector clock algorithm](clock-step.md)
- [An event's own entry is positive](one-le-own.md)
- [Running the vector clock algorithm](run.md)
- [Array lookup agrees with the timestamp list](run-get-d.md)
- [Vector clock stamp of an event](stamp.md)
- [Each process's vector dominates its events' timestamps](timestamp-le-vector.md)
- [Timestamps are stamps from the preceding state](timestamps-get-d-eq-stamp.md)
- [A process's final vector is zero or one of its timestamps](vector-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
