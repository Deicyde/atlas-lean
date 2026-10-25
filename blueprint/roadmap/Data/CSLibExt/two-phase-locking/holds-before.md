---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.HoldsBefore
---

# Holding a lock

**Holding a lock.** Let $s$ be a locked schedule, $t$ a transaction, $x$ a data item, $m$ a
lock mode and $p$ a natural number. Transaction $t$ holds a lock on $x$ covering mode $m$ just
before position $p$ of $s$ when there is a position $q < p$ at which $s$ has a lock request by $t$
on $x$ in some mode $m'$ that covers $m$, and for no position $r$ with $q < r < p$ is the action
of $s$ at $r$ a release of $x$ by $t$.

## Depends on

- [Action of a locked schedule](action.md)
- [Lock mode](lock-mode.md)

## Proof depends on

- [Lock mode coverage](covers.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
