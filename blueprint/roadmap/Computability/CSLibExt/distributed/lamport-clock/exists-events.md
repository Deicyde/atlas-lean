---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.HappensBefore.exists_events
---

# Happened-before relates positions of the execution

**Happened-before relates positions of the execution.** If position $a$ happened before
position $b$ in an execution, then the execution has an event at position $a$ and an event at
position $b$.

## Depends on

- [Event](event.md)
- [Happened-before](happens-before.md)

## Proof depends on

- [One step of happened-before](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
