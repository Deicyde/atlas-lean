---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.Inv.round
---

# One round preserves the invariants

**One round preserves the invariants.** Let $M$ be a DFA, $P$ a list of blocks of states, $W$
a list of pairs of a set of states and a letter, $C$ a set of states and $a$ a letter. If $P$ and
the waiting list obtained by putting $(C, a)$ in front of $W$ satisfy the invariants of
Hopcroft's loop, then so do the partition after the splitter $(C, a)$ and the waiting list after
the splitter $(C, a)$ from the rest $W$.

## Depends on

- [Invariants of Hopcroft's loop](inv.md)
- [One refinement round of the partition](round-p.md)
- [One update of the waiting list](round-w.md)

## Proof depends on

- [Partitions of the states](is-partition.md)
- [A block contains both or neither of two related states](mem-iff-of-rel.md)
- [Lying in a common block](rel.md)
- [A set of states split by another](splits.md)
- [New splitters for a split block](new-splitters.md)
- [Preimage of a set under a letter](preimage.md)
- [Effect of one splitter on the common-block relation](rel-round-p-iff.md)
- [Smaller of two finite sets of states](smaller.md)
- [Splitting a block by a set](split-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
