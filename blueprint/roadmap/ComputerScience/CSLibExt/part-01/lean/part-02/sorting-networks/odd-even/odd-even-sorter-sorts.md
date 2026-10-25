---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.oddEvenSorter_sorts
---

# Batcher's odd-even merge sort sorts every input over every linear order

**Batcher's odd-even merge sort sorts every input over every linear order.** For every
$k \in \mathbb{N}$ and every linearly ordered type $\alpha$, Batcher's odd-even merge sorting
network on $2^k$ wires sorts every input over $\alpha$: for every assignment $v$ of elements of
$\alpha$ to the wires $0, \dots, 2^k - 1$, the output of the network on $v$ is monotone in the
wire order.

The proof goes through the 0-1 principle.

## Depends on

- [Batcher's odd-even merge sorting network](odd-even-sorter.md)
- [Networks that sort](../zero-one/sorts.md)

## Proof depends on

- [Comparators within an interval](../bitonic/within.md)
- [Transported comparator lists agree with the original on Boolean inputs](../bitonic/ext-run-of-pairs.md)
- [Extension of a Boolean vector by false](../bitonic/extend-false.md)
- [Restricting comparators to finitely many wires](../bitonic/of-pairs.md)
- [Running a comparator network](../bitonic/run-n.md)
- [Comparator network](../zero-one/network.md)
- [Last layer of the odd-even merger](final-layer.md)
- [Batcher's odd-even merger](odd-even-merge.md)
- [Batcher's odd-even merge sort](odd-even-sort-n.md)
- [Odd-even merge sort sorts every $0$-$1$ input](odd-even-sort-n-sorts.md)
- [Relabeling the wires of a comparator list](relabel.md)
- [Odd-even merge sort sorts every $0$-$1$ input](relabel-within.md)
- [Running a comparator network](../zero-one/run.md)
- [The 0-1 principle](../zero-one/sorts-of-sorts-bool.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
