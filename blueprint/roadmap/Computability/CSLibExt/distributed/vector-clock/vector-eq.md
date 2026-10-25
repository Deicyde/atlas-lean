---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.vector_eq
---

# A process's final vector is zero or one of its timestamps

**A process's final vector is zero or one of its timestamps.** Run the vector clock
algorithm over an execution, starting from all vectors $0$. For every process $p$, the vector
held by $p$ at the end is either the zero vector or the vector timestamp of some event of $p$
in the execution.

## Depends on

- [Event](../lamport-clock/event.md)
- [Running the vector clock algorithm](run.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [One step of the vector clock algorithm](clock-step.md)
- [Vector clock stamp of an event](stamp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
