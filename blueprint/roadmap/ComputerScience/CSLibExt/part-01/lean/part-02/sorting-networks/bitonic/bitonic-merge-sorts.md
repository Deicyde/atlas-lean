---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.bitonicMerge_sorts
---

# The bitonic merger sorts every bitonic `0`-`1` input

**The bitonic merger sorts every bitonic `0`-`1` input.** Let $k, b \in \mathbb{N}$ and let $f$
assign a Boolean value to each wire $x \in \mathbb{N}$, with Booleans ordered by
$\mathrm{false} < \mathrm{true}$. If the sequence $f(b), f(b + 1), \dots, f(b + 2^k - 1)$ is
bitonic, then running the bitonic merger on the block $[b, b + 2^k)$ on $f$ gives an assignment
$g$ that is sorted on that block: $g(b + i) \le g(b + j)$ whenever $i \le j < 2^k$.

This is the correctness of CLRS's `BITONIC-SORTER`, proved by recursion on the half-cleaner
lemma.

## Depends on

- [Bitonic 0-1 sequences](is-bitonic.md)
- [Sorted on a block](sorted-on.md)
- [Bitonic merger](bitonic-merge.md)
- [Running a comparator network on natural-number-indexed wires](run-n.md)

## Proof depends on

- [Interval indicators](is-interval.md)
- [Comparators within an interval](within.md)
- [Comparator on natural-number-indexed wires](cmp.md)
- [The half-cleaner lemma](half-clean-bitonic.md)
- [Half-cleaner](half-cleaner.md)
- [Constant blocks stay constant](run-n-const.md)
- [Output of the half-cleaner](run-n-half-cleaner.md)
- [Locality of comparator networks](run-n-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
