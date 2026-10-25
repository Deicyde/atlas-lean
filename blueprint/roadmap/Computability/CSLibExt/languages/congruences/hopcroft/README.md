---
navigation: module
---

# Hopcroft

- [Preimage of a set under a letter](preimage.md)
- [A set of states split by another](splits.md)
- [Splitting a block by a set](split-block.md)
- [Smaller of two finite sets of states](smaller.md)
- [New splitters for a split block](new-splitters.md)
- [One refinement round of the partition](round-p.md)
- [One update of the waiting list](round-w.md)
- [Block of accepting states](acc-block.md)
- [Rejecting states](rej-block.md)
- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)
- [Hopcroft's partition](hopcroft-partition.md)
- [Hopcroft's relation](hopcroft-rel.md)

## Partitions

- [Partitions of the states](is-partition.md)
- [Lying in a common block](rel.md)
- [A block contains both or neither of two related states](mem-iff-of-rel.md)
- [A partition has at most as many blocks as there are states](length-le.md)

## One round

- [Pieces of a split block lie on one side](side-of-mem-split-block.md)
- [Effect of one splitter on the common-block relation](rel-round-p-iff.md)
- [Number of blocks after one round](length-round-p.md)
- [Length round W le](length-round-w-le.md)

## The invariants

- [Invariants of Hopcroft's loop](inv.md)
- [One round preserves the invariants](round.md)
- [With an empty waiting list, blocks are the classes of equal continuation languages](rel-iff.md)
- [The invariants hold initially](inv-init.md)
- [Termination of Hopcroft's loop](hopcroft-loop-spec.md)
- [Hopcroft's waiting list is exhausted](hopcroft-loop-waiting-eq-nil.md)
- [Hopcroft's final partition is a partition](is-partition-hopcroft-partition.md)
- [Correctness of Hopcroft's algorithm](mem-hopcroft-rel-iff.md)
- [Hopcroft's partition is Moore's relation](hopcroft-rel-eq-moore-rel.md)
- [Moore classes are Hopcroft blocks](moore-class-eq-iff-mem-hopcroft-rel.md)
- [Blocks of Hopcroft's partition are language classes](mem-block-iff.md)
