---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.onesAt_le_steps
---

# At most $t$ ones after $t$ steps

**At most $t$ ones after $t$ steps.** For every Busy Beaver machine $M$ and every
$t \in \mathbb{N}$, the number of ones of $M$ after $t$ steps is at most $t$.

## Depends on

- [Busy Beaver machine](machine.md)
- [Number of ones after $t$ steps](ones-at.md)

## Proof depends on

- [Busy Beaver machine configuration](config.md)
- [The number of ones grows by at most one per step](ones-at-succ-le.md)
- [Configuration after $t$ steps](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
