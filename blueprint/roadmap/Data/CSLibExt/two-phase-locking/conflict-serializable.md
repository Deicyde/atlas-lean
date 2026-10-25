---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.TwoPhase.conflictSerializable
---

# The two-phase locking theorem

**The two-phase locking theorem**: if the reads and writes of a locked schedule are distinct,
are covered by locks, and the schedule is legal and two-phase, then its reads and writes form a
conflict-serializable schedule.

## Depends on

- [Action of a locked schedule](action.md)
- [Conflict-serializable schedule](../serializability/conflict-serializable.md)
- [Legal locked schedule](legal.md)
- [Schedules covered by locks](locks-cover.md)
- [Operation of a schedule](../serializability/op.md)
- [Two-phase schedules](two-phase.md)
- [Reads and writes of a locked schedule](ops.md)

## Proof depends on

- [Read or write access](../serializability/access.md)
- [Lock mode required by an access](mode.md)
- [Release test](is-unlock-by.md)
- [Holding a lock](holds-before.md)
- [Lock mode](lock-mode.md)
- [Lock mode coverage](covers.md)
- [Conflicts](../serializability/conflicts.md)
- [Edge of the precedence graph](../serializability/precedence-edge.md)
- [A rank increasing along precedence edges gives conflict serializability](../serializability/conflict-serializable-of-rank.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
