---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.clock_condition
---

# The clock condition

**The clock condition.** In every execution, if the event at position $a$ happened before
the event at position $b$, then the Lamport timestamp of $a$ is smaller than the Lamport
timestamp of $b$ (Lamport 1978).

## Depends on

- [Event](event.md)
- [Happened-before](happens-before.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [One step of happened-before](step.md)
- [One step of happened-before raises the timestamp](step-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
