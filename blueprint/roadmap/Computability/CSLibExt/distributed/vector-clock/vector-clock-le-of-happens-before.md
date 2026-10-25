---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.vectorClock_le_of_happensBefore
---

# Vector timestamps are monotone along happened-before

**Vector timestamps are monotone along happened-before.** In an execution, write $V_i$ for
the vector timestamp that the vector clock algorithm gives to the event at position $i$. If the
event at position $a$ happened before the event at position $b$, then $V_a(q) \le V_b(q)$ for
every process $q$.

## Depends on

- [Event](../lamport-clock/event.md)
- [Happened-before](../lamport-clock/happens-before.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [One step of happened-before](../lamport-clock/step.md)
- [Vector timestamps are monotone along one step of happened-before](vector-clock-le-of-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
