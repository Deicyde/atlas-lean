---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.VectorClock.run
---

# Running the vector clock algorithm

**Running the vector clock algorithm.** The state of the vector clock algorithm after an
execution is obtained by starting from the state in which every process's vector is $0$ and no
timestamps have been assigned, and applying one step of the algorithm to each event of the
execution in order.

## Depends on

- [Event](../lamport-clock/event.md)

## Proof depends on

- [One step of the vector clock algorithm](clock-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
