---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.timestamps_append
---

# Appending events does not change earlier timestamps

**Appending events does not change earlier timestamps.** Let $e_0, \dots, e_{n-1}$ be an
execution, and extend it by appending further events. For every $i < n$, the Lamport timestamp
of the event at position $i$ is the same in the extended execution as in the original one.

## Depends on

- [Event](event.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [One step of the Lamport clock algorithm](clock-step.md)
- [Running the Lamport clock algorithm](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
