---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.StrictTwoPhase.conflictSerializable
---

# Strict two-phase locking theorem

**Strict two-phase locking theorem.** If the reads and writes of a locked schedule are
distinct, are covered by locks, and the schedule is legal and strict two-phase, then its reads and
writes form a conflict-serializable schedule.

## Depends on

- [Action of a locked schedule](action.md)
- [Conflict-serializable schedule](../serializability/conflict-serializable.md)
- [Legal locked schedule](legal.md)
- [Schedules covered by locks](locks-cover.md)
- [Operation of a schedule](../serializability/op.md)
- [Strict two-phase schedules](strict-two-phase.md)
- [Reads and writes of a locked schedule](ops.md)

## Proof depends on

- [Holding a lock](holds-before.md)
- [Lock mode](lock-mode.md)
- [Two-phase schedules](two-phase.md)
- [The two-phase locking theorem](conflict-serializable.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
