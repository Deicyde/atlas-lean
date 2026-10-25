---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.one_le_own
---

# An event's own entry is positive

**An event's own entry is positive.** For every position $j$ of an event of an execution, if
$p$ is the process of that event, then the $p$-entry of the vector timestamp of $j$ is at least
$1$.

## Depends on

- [Event](../lamport-clock/event.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [Running the vector clock algorithm](run.md)
- [Vector clock stamp of an event](stamp.md)
- [Timestamps are stamps from the preceding state](timestamps-get-d-eq-stamp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
