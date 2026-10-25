---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.bitonicSorter_sorts
---

# Batcher's bitonic sorter sorts every input over every linear order

**Batcher's bitonic sorter sorts every input over every linear order.** For every
$k \in \mathbb{N}$ and every linearly ordered type $\alpha$, Batcher's bitonic sorting network on
$2^k$ wires sorts inputs over $\alpha$: for every assignment $v$ of elements of $\alpha$ to the
wires $0, 1, \dots, 2^k - 1$, the output of the network on $v$ is monotone in the wire order.

The proof goes through the 0-1 principle.

## Depends on

- [Batcher's bitonic sorting network](bitonic-sorter.md)
- [Networks that sort](../zero-one/sorts.md)

## Proof depends on

- [Comparators within an interval](within.md)
- [Bitonic merger](bitonic-merge.md)
- [Batcher's bitonic sorter on a block of wires](bitonic-sort-n.md)
- [The bitonic sorter sorts every `0`-`1` input](bitonic-sort-n-sorts.md)
- [Transported comparator lists agree with the original on Boolean inputs](ext-run-of-pairs.md)
- [Extension of a Boolean vector by false](extend-false.md)
- [Half-cleaner](half-cleaner.md)
- [Restricting comparators to finitely many wires](of-pairs.md)
- [Running a comparator network](run-n.md)
- [Running a comparator network](../zero-one/run.md)
- [The 0-1 principle](../zero-one/sorts-of-sorts-bool.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
