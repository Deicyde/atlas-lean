---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.timestamp_le_vector
---

# Each process's vector dominates its events' timestamps

**Each process's vector dominates its events' timestamps.** For every execution and every
position $i$ of an event of it, the vector timestamp of $i$ is pointwise at most the vector of
that event's process in the state of the vector clock algorithm after the whole execution.

## Depends on

- [Event](../lamport-clock/event.md)
- [Running the vector clock algorithm](run.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [One step of the vector clock algorithm](clock-step.md)
- [Vector clock stamp of an event](stamp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
