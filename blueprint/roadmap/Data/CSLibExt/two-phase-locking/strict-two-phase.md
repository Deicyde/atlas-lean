---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.StrictTwoPhase
---

# Strict two-phase schedules

**Strict two-phase schedules.** A locked schedule $s$ is strict two-phase when it is two-phase
and every transaction releases its exclusive locks only after its last read or write: whenever
$s$ has at position $p$ a release by transaction $t$ of item $x$ and just before position $p$
transaction $t$ holds an exclusive lock on $x$, every read or write of $t$ in $s$ occurs at a
position before $p$.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Holding a lock](holds-before.md)
- [Lock mode](lock-mode.md)
- [Operation of a schedule](../serializability/op.md)
- [Two-phase schedules](two-phase.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
