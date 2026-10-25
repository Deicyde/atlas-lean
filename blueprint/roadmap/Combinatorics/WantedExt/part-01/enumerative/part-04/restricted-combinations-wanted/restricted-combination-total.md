---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombinationTotal
---

# Number of subsets avoiding a set of differences

**Number of subsets avoiding a set of differences.** For a finite set $Q$ of natural numbers
and $n \ge 0$, $S^Q_n$ is the number of subsets of $\{1, \dots, n\}$ in which no two distinct
elements differ by an element of $Q$. That is, $S^Q_n = \sum_{k=0}^{n} S^Q_{n,k}$, where
$S^Q_{n,k}$ is the number of such subsets with $k$ elements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of restricted combinations](restricted-combination-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Section 1.
