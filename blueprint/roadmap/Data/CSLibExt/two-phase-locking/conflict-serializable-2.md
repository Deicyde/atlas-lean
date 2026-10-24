---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.StrictTwoPhase.conflictSerializable
---

# Strict two-phase locking

**Strict two-phase locking** produces conflict-serializable schedules: the reads and writes of
a strict two-phase, legal locked schedule whose distinct accesses are covered by locks are
conflict-serializable.

## Depends on

- [Action](action.md)
- [Conflict Serializable](../serializability/conflict-serializable.md)
- [Legal](legal.md)
- [Locks Cover](locks-cover.md)
- [Op](../serializability/op.md)
- [Strict Two Phase](strict-two-phase.md)
- [Ops](ops.md)

## Proof depends on

- [Holds Before](holds-before.md)
- [Lock Mode](lock-mode.md)
- [Two Phase](two-phase.md)
- [The two-phase locking theorem](conflict-serializable.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
