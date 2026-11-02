---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NoncrossingPartition.eq_indiscrete_of_forall_block_eq_univ
---

# A partition whose blocks are all the whole set is indiscrete

**A partition whose blocks are all the whole set is indiscrete.** Let $n$ be a natural number
and let $P$ be a noncrossing partition of $\{0, \dots, n-1\}$. If for every
$a \in \{0, \dots, n-1\}$ the block of $P$ containing $a$ is the whole set $\{0, \dots, n-1\}$,
then $P$ is the indiscrete noncrossing partition.

## Depends on

- [Noncrossing partition](../noncrossing-partitions-and-the-refinement-order/noncrossing-partition.md)
- [Block of a noncrossing partition](../noncrossing-partitions-and-the-refinement-order/block.md)
- [The indiscrete noncrossing partition](indiscrete.md)

## Proof depends on

- [Blocks of a partition other than the coarsest are smaller than the ground set](../../block-sizes-and-pullbacks-of-set-partitions/card-lt-of-ne-top.md)
- [Noncrossing set partition](../noncrossing-partitions-and-the-refinement-order/is-noncrossing.md)
- [Set partition](../noncrossing-partitions-and-the-refinement-order/set-partition.md)
- [Characterization of the indiscrete noncrossing partition](eq-indiscrete-iff-val-eq-top.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.NoncrossingPartition.Operations](../../../../../sources/v2/MathlibExt.md)
