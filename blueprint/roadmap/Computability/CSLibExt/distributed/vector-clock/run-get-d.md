---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.run_getD
---

# Array lookup agrees with the timestamp list

**Array lookup agrees with the timestamp list.** For every execution and every natural
number $i$, the entry at index $i$ of the array of timestamps built by the vector clock algorithm
on the execution equals the $i$-th vector timestamp of the execution, where an index out of range
gives the zero vector in both lookups.

## Depends on

- [Event](../lamport-clock/event.md)
- [Running the vector clock algorithm](run.md)
- [Vector timestamps of an execution](timestamps.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
