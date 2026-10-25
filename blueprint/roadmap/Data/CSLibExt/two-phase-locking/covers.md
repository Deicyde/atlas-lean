---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.LockMode.Covers
---

# Lock mode coverage

**Lock mode coverage.** A lock mode $m'$ covers a lock mode $m$ when a lock in mode $m'$
permits what a lock in mode $m$ permits: an exclusive lock covers both modes, and a shared lock
covers only the shared mode.

## Depends on

- [Lock mode](lock-mode.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
