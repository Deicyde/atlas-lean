---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.HappensBefore.lt
---

# Happened-before goes forward in the execution

**Happened-before goes forward in the execution.** If position $a$ happened before position
$b$ in an execution, then $a < b$.

## Depends on

- [Event](event.md)
- [Happened-before](happens-before.md)

## Proof depends on

- [One step of happened-before](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
