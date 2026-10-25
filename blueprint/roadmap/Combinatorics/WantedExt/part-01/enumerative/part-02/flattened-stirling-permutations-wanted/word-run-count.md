---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wordRunCount
---

# Number of runs of a word

**Number of runs of a word.** A run of a word $w = w_0 w_1 \cdots w_{m-1}$ of natural numbers is
a maximal contiguous weakly increasing subword. The number of runs of $w$ is the number of
positions $i < m$ that start a run, that is, with $i = 0$ or $w_{i-1} > w_i$; the empty word has
no runs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Start of a run](word-run-start.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Section 1 (runs).
