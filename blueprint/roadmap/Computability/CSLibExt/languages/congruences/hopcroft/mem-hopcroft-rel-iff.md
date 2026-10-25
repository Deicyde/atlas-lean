---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mem_hopcroftRel_iff
---

# Correctness of Hopcroft's algorithm

**Correctness of Hopcroft's algorithm.** For a DFA $M$, two states $p$ and $q$ share a block
of Hopcroft's final partition of $M$ exactly when the language accepted by $M$ from $p$ equals the
language accepted by $M$ from $q$.

## Depends on

- [Hopcroft's relation](hopcroft-rel.md)

## Proof depends on

- [Invariants of Hopcroft's loop](inv.md)
- [With an empty waiting list, blocks are the classes of equal continuation languages](rel-iff.md)
- [Lying in a common block](rel.md)
- [Block of accepting states](acc-block.md)
- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)
- [The invariants hold initially](inv-init.md)
- [Rejecting states](rej-block.md)
- [Smaller of two finite sets of states](smaller.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)
- [Termination of Hopcroft's loop](hopcroft-loop-spec.md)
- [Hopcroft's partition](hopcroft-partition.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
