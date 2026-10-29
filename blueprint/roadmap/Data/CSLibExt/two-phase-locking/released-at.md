---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.ReleasedAt
---

# Release of the lock requested at a position

**Release of the lock requested at a position.** For a locked schedule $s$ and a position $q$:
if $s$ has at position $q$ a lock request (in either mode) by transaction $t$ on item $x$, then
there is a position $r$ with $q < r$ and $r$ less than the length of $s$ at which $s$ has a release
by $t$ of $x$. If position $q$ holds a read, a write or a release, or lies beyond the end of $s$,
the condition holds trivially.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Lock mode](lock-mode.md)
- [Operation of a schedule](../serializability/op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
