---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mem_block_iff
---

# Blocks of Hopcroft's partition are language classes

**Blocks of Hopcroft's partition are language classes.** Let $M$ be a DFA, $D$ a block of
Hopcroft's final partition of $M$ and $p$ a state in $D$. Then a state $q$ lies in $D$ if and only
if the language accepted by $M$ from $q$ equals the language accepted by $M$ from $p$.

## Depends on

- [Hopcroft's partition](hopcroft-partition.md)

## Proof depends on

- [Invariants of Hopcroft's loop](inv.md)
- [With an empty waiting list, blocks are the classes of equal continuation languages](rel-iff.md)
- [A block contains both or neither of two related states](mem-iff-of-rel.md)
- [Lying in a common block](rel.md)
- [Block of accepting states](acc-block.md)
- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)
- [The invariants hold initially](inv-init.md)
- [Rejecting states](rej-block.md)
- [Smaller of two finite sets of states](smaller.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)
- [Termination of Hopcroft's loop](hopcroft-loop-spec.md)
- [Hopcroft's final partition is a partition](is-partition-hopcroft-partition.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
