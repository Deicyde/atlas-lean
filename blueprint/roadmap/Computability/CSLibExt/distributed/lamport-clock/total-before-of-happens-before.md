---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.totalBefore_of_happensBefore
---

# Lamport's total order extends happened-before

**Lamport's total order extends happened-before.** In every execution, if the event at
position $a$ happened before the event at position $b$, then position $a$ precedes position $b$
in Lamport's total order.

## Depends on

- [Event](event.md)
- [Happened-before](happens-before.md)
- [Lamport's total order](total-before.md)

## Proof depends on

- [Happened-before relates positions of the execution](exists-events.md)
- [The clock condition](clock-condition.md)
- [Lamport timestamps](timestamps.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
