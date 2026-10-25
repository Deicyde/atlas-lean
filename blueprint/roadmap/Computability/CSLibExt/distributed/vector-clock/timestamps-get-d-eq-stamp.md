---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.timestamps_getD_eq_stamp
---

# Timestamps are stamps from the preceding state

**Timestamps are stamps from the preceding state.** For every execution and every position
$j$ of an event $e$ of it, the vector timestamp of $j$ equals the stamp of $e$ computed from the
state of the vector clock algorithm after the first $j$ events of the execution.

## Depends on

- [Event](../lamport-clock/event.md)
- [Running the vector clock algorithm](run.md)
- [Vector clock stamp of an event](stamp.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [One step of the vector clock algorithm](clock-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
