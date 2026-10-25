---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.LocksCoverAt
---

# Lock coverage at a position

**Lock coverage at a position.** For a locked schedule $s$ and a position $p$: if $s$ has at
position $p$ a read or write $o$ by transaction $t$ on item $x$, then just before position $p$
transaction $t$ holds a lock on $x$ whose mode covers the mode $o$ requires (shared for a read,
exclusive for a write; an exclusive lock covers both modes). If position $p$ holds a lock request
or a release, or lies beyond the end of $s$, the condition holds trivially.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Read or write access](../serializability/access.md)
- [Lock mode required by an access](mode.md)
- [Holding a lock](holds-before.md)
- [Lock mode](lock-mode.md)
- [Operation of a schedule](../serializability/op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
