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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
