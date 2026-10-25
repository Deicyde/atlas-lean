---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.inv_init
---

# The invariants hold initially

**The invariants hold initially.** For every DFA $M$ with finitely many states over a finite
alphabet, Hopcroft's initial partition and initial waiting list satisfy the invariants of
Hopcroft's loop.

## Depends on

- [Invariants of Hopcroft's loop](inv.md)
- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)

## Proof depends on

- [Partitions of the states](is-partition.md)
- [Lying in a common block](rel.md)
- [Block of accepting states](acc-block.md)
- [Rejecting states](rej-block.md)
- [Smaller of two finite sets of states](smaller.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
