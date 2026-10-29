---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.bitonicSortN_sorts
---

# The bitonic sorter sorts every `0`-`1` input

**The bitonic sorter sorts every `0`-`1` input.** Let $k, b \in \mathbb{N}$ and let $f$ assign
a Boolean value to each wire $x \in \mathbb{N}$, with Booleans ordered by
$\mathrm{false} < \mathrm{true}$. Running Batcher's bitonic sorter on the block $[b, b + 2^k)$
on $f$ gives an assignment $g$ that is sorted on that block: $g(b + i) \le g(b + j)$ whenever
$i \le j < 2^k$.

## Depends on

- [Sorted on a block](sorted-on.md)
- [Batcher's bitonic sorter on a block of wires](bitonic-sort-n.md)
- [Running a comparator network on natural-number-indexed wires](run-n.md)

## Proof depends on

- [Bitonic 0-1 sequences](is-bitonic.md)
- [Interval indicators](is-interval.md)
- [Comparators within an interval](within.md)
- [Bitonic merger](bitonic-merge.md)
- [The bitonic merger sorts every bitonic `0`-`1` input](bitonic-merge-sorts.md)
- [Comparator on natural-number-indexed wires](cmp.md)
- [Half-cleaner](half-cleaner.md)
- [Locality of comparator networks](run-n-of-not-mem.md)
- [Reversing the comparators conjugates the network by complement on Booleans](run-n-swap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
