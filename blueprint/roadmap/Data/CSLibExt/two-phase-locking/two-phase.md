---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.TwoPhase
---

# Two-phase schedules

**Two-phase schedules.** A locked schedule $s$ is two-phase when every lock request of a
transaction precedes every release of that transaction: whenever $s$ has at position $p$ a release
by transaction $t$ and at position $q$ a lock request by $t$ (on any items, in any mode), then
$q < p$.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Lock mode](lock-mode.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
