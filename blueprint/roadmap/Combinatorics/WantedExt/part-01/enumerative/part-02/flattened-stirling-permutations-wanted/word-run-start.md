---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wordRunStart
---

# Start of a run

**Start of a run.** Position $i$ of a word $w = w_0 w_1 \cdots w_{m-1}$ of natural numbers
starts a run when $i = 0$ or the letter before it is larger, that is, $w_{i-1} > w_i$. Runs are
the maximal contiguous weakly increasing subwords, so these are exactly the positions where a run
begins.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Section 1 (runs).
