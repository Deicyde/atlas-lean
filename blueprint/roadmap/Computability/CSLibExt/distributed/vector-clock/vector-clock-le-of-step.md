---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.vectorClock_le_of_step
---

# Vector timestamps are monotone along one step of happened-before

**Vector timestamps are monotone along one step of happened-before.** In an execution,
write $V_i$ for the vector timestamp that the vector clock algorithm gives to the event at
position $i$. If the event at position $j$ follows the event at position $i$ by one step of
happened-before, then $V_i(q) \le V_j(q)$ for every process $q$.

## Depends on

- [Event](../lamport-clock/event.md)
- [One step of happened-before](../lamport-clock/step.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [One step of the vector clock algorithm](clock-step.md)
- [Running the vector clock algorithm](run.md)
- [Array lookup agrees with the timestamp list](run-get-d.md)
- [Vector clock stamp of an event](stamp.md)
- [Each process's vector dominates its events' timestamps](timestamp-le-vector.md)
- [Timestamps are stamps from the preceding state](timestamps-get-d-eq-stamp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
