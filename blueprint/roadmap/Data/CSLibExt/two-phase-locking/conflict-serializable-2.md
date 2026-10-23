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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
