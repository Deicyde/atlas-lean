---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedPermRunCount
---

# Flattened partitions counted by runs

**Flattened partitions counted by runs.** For natural numbers $n$ and $k$, $f_{n,k}$ is the
number of permutations $\sigma$ of $\{0, 1, \dots, n - 1\}$ such that the word
$\sigma(0) \sigma(1) \cdots \sigma(n - 1)$ is flattened (the leading letters of its runs, read
left to right, are weakly increasing) and has exactly $k$ runs, where a run is a maximal
contiguous weakly increasing subword. These are the flattened partitions of length $n$ of
Nabawanda, Rakotondrajao, and Bamunoba, with letters $0, \dots, n - 1$ in place of
$1, \dots, n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Flattened words](is-flattened-word.md)
- [Number of runs of a word](word-run-count.md)
- [Start of a run](word-run-start.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Section 1 (flattened partitions, after Nabawanda, Rakotondrajao, and Bamunoba).
