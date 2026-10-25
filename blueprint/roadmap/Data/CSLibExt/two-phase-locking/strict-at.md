---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.StrictAt
---

# Strictness at a pair of positions

**Strictness at a pair of positions.** For a locked schedule $s$ and positions $p$ and $q$: if
$s$ has at position $p$ a release by transaction $t$ of item $x$, just before position $p$
transaction $t$ holds an exclusive lock on $x$, and $s$ has at position $q$ a read or write by
$t$, then $q < p$. For every other pair of positions, including positions beyond the end of $s$,
the condition holds trivially.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Holding a lock](holds-before.md)
- [Lock mode](lock-mode.md)
- [Operation of a schedule](../serializability/op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
