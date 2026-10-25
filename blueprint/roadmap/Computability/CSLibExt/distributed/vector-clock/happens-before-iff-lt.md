---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.happensBefore_iff_lt
---

# Vector clocks characterize happened-before

**Vector clocks characterize happened-before**: for two events of an
execution, `a` happened before `b` exactly when `a`'s timestamp is smaller than
`b`'s in the pointwise order.

## Depends on

- [Event](../lamport-clock/event.md)
- [Happened-before](../lamport-clock/happens-before.md)
- [Vector timestamps of an execution](timestamps.md)

## Proof depends on

- [Happened-before goes forward in the execution](../lamport-clock/lt.md)
- [Own-entry comparison detects happened-before](eq-or-happens-before-of-le.md)
- [Vector timestamps are monotone along happened-before](vector-clock-le-of-happens-before.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
