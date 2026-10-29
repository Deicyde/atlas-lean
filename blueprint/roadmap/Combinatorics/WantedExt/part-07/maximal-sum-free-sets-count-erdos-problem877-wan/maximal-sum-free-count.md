---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MaximalSumFreeSetsCountErdosProblem877Wanted.maximalSumFreeCount
---

# Number of maximal sum-free subsets of $\{1, \dots, n\}$

**Number of maximal sum-free subsets of $\{1, \dots, n\}$.** For a natural number $n$,
$f_m(n)$ is the number of sets $A \subseteq \{1, \dots, n\}$ that are sum-free, meaning
$x + y \notin A$ for all $x, y \in A$ (including $x = y$), and maximal with this property:
every sum-free set $B$ with $A \subseteq B \subseteq \{1, \dots, n\}$ equals $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-free sets of natural numbers](../../part-05/green-problem1-large-sum-free-wanted/is-sum-free.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximalSumFreeSetsCountErdosProblem877Wanted](../../../../../sources/v2/WantedExt.md)
