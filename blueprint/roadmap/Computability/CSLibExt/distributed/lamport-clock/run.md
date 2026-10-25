---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.LamportClock.run
---

# Running the Lamport clock algorithm

**Running the Lamport clock algorithm.** The clock algorithm over an execution applies one
step of the algorithm to each event in order, starting from all process counters $0$ and no
timestamps. The result is the final counters together with the timestamps assigned to the
events, in order.

## Depends on

- [Event](event.md)

## Proof depends on

- [One step of the Lamport clock algorithm](clock-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
