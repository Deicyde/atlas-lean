---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.ext_run_ofPairs
---

# Transported comparator lists agree with the original on Boolean inputs

**Transported comparator lists agree with the original on Boolean inputs.** Let
$N \in \mathbb{N}$ and let $P$ be a list of comparators on natural-number-indexed wires, each of
which joins two wires below $N$. For every Boolean input $v$ on the wires $0, \dots, N - 1$, run
the network on $N$ wires obtained from $P$ on $v$ and extend its output by $\mathrm{false}$ to
all wires in $\mathbb{N}$; the result equals the result of running $P$ on the extension of $v$ by
$\mathrm{false}$.

## Depends on

- [Comparators within an interval](within.md)
- [Extension of a Boolean vector by false](extend-false.md)
- [Restricting comparators to finitely many wires](of-pairs.md)
- [Running a comparator network](run-n.md)
- [Running a comparator network](../zero-one/run.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](cmp.md)
- [Comparator network](../zero-one/network.md)
- [Comparator](../zero-one/comparator.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
