---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.step_lt
---

# One step of happened-before raises the timestamp

**One step of happened-before raises the timestamp.** If position $i$ precedes position $j$
by one step of happened-before in an execution, then the Lamport timestamp of $i$ is smaller
than the Lamport timestamp of $j$.

## Depends on

- [Event](event.md)
- [One step of happened-before](step.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [One step of the Lamport clock algorithm](clock-step.md)
- [Running the Lamport clock algorithm](run.md)
- [Process counters dominate their timestamps](timestamp-le-clock.md)
- [A timestamp depends only on a prefix containing its event](timestamps-get-d-take.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
