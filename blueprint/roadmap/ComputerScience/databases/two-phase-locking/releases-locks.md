---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.ReleasesLocks
---

# Schedules that release every lock

**Schedules that release every lock.** A locked schedule $s$ releases its locks when every lock
request is followed by a matching release: whenever $s$ has at position $q$ a lock request (in
either mode) by transaction $t$ on item $x$, there is a position $r > q$ at which $s$ has a
release by $t$ of $x$.

In particular, transactions end holding no locks.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Lock mode](lock-mode.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
