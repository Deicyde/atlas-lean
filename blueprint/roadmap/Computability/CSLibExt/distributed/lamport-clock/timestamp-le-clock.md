---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.timestamp_le_clock
---

# Process counters dominate their timestamps

**Process counters dominate their timestamps.** After the Lamport clock algorithm has run
over an execution, the counter of each process is at least the timestamp of every event of that
process in the execution.

## Depends on

- [Event](event.md)
- [Running the Lamport clock algorithm](run.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [One step of the Lamport clock algorithm](clock-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
