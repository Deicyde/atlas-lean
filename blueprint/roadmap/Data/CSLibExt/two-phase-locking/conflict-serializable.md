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

- [Action](action.md)
- [Conflict Serializable](../serializability/conflict-serializable.md)
- [Legal](legal.md)
- [Locks Cover](locks-cover.md)
- [Op](../serializability/op.md)
- [Two Phase](two-phase.md)
- [Ops](ops.md)

## Proof depends on

- [Access](../serializability/access.md)
- [Mode](mode.md)
- [Is Unlock By](is-unlock-by.md)
- [Holds Before](holds-before.md)
- [Lock Mode](lock-mode.md)
- [Covers](covers.md)
- [Conflicts](../serializability/conflicts.md)
- [Precedence Edge](../serializability/precedence-edge.md)
- [Conflict Serializable of rank](../serializability/conflict-serializable-of-rank.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
