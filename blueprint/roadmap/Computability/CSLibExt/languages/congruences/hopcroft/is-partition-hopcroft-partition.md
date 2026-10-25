---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.isPartition_hopcroftPartition
---

# Hopcroft's final partition is a partition

**Hopcroft's final partition is a partition.** For a DFA $M$, Hopcroft's final partition of
$M$ is a partition of the states of $M$ into nonempty blocks.

## Depends on

- [Partitions of the states](is-partition.md)
- [Hopcroft's partition](hopcroft-partition.md)

## Proof depends on

- [Invariants of Hopcroft's loop](inv.md)
- [Block of accepting states](acc-block.md)
- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)
- [The invariants hold initially](inv-init.md)
- [Rejecting states](rej-block.md)
- [Smaller of two finite sets of states](smaller.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)
- [Termination of Hopcroft's loop](hopcroft-loop-spec.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
