---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.sorts_of_sorts_perm
---

# The permutation principle

**The permutation principle.** A comparator network on $n$ wires that sorts each of the $n!$
permutations $\sigma$ of $\{0, \dots, n-1\}$, viewed as the input whose value on wire $i$ is
$\sigma(i)$, sorts every input over every linear order.

## Depends on

- [Comparator network](network.md)
- [Networks that sort](sorts.md)
- [Running a comparator network](run.md)

## Proof depends on

- [Rank among the values of an input](rank.md)
- [The ranking permutation](rank-perm.md)
- [Networks commute with monotone maps](run-comp.md)
- [Sorting distinct inputs suffices](sorts-of-sorts-injective.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Permutations](../../../../../sources/v2/CSLibExt.md)
