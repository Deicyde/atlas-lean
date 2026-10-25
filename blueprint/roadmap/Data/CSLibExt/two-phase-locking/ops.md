---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.ops
---

# Reads and writes of a locked schedule

**Reads and writes of a locked schedule.** For a locked schedule $s$, the schedule of reads and
writes of $s$: its reads and writes in order, with the lock requests and releases erased.

## Depends on

- [Action of a locked schedule](action.md)
- [Operation of a schedule](../serializability/op.md)

## Proof depends on

- [Lock mode](lock-mode.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
