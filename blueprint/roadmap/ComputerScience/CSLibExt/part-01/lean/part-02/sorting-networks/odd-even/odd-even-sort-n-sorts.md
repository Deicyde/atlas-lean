---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.oddEvenSortN_sorts
---

# Odd-even merge sort sorts every $0$-$1$ input

**Odd-even merge sort sorts every $0$-$1$ input.** Let $k \in \mathbb{N}$ and let $f$ assign a
Boolean value to each wire $0, 1, 2, \dots$, with false read as $0$ and true as $1$. After
Batcher's odd-even merge sort on $2^k$ wires runs on $f$, there is $z \le 2^k$ such that every
wire $j < 2^k$ holds $0$ exactly when $j < z$: wires $0, \dots, 2^k - 1$ hold $z$ zeros followed
by ones.

## Depends on

- [Running a comparator network on natural-number-indexed wires](../bitonic/run-n.md)
- [Batcher's odd-even merge sort](odd-even-sort-n.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](../bitonic/cmp.md)
- [Batcher's odd-even merger](odd-even-merge.md)
- [The odd-even merger merges](odd-even-merge-merges.md)
- [Relabeling the wires of a comparator list](relabel.md)
- [Running a relabeled network](run-n-relabel.md)
- [Relabeled networks fix the wires outside the image](run-n-relabel-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
