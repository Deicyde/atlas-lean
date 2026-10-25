---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isFlattenedWord_example
---

# A flattened word with four runs

**A flattened word with four runs.** The word
$w = 1\,1\,2\,2\,9\,9\,3\,8\,8\,3\,4\,6\,6\,7\,7\,4\,5\,5$ of length $18$ is flattened (the
leading letters of its runs, read left to right, are weakly increasing), and it has exactly
$4$ runs, where a run is a maximal contiguous weakly increasing subword.

## Depends on

- [Flattened words](is-flattened-word.md)
- [Number of runs of a word](word-run-count.md)

## Proof depends on

- [Start of a run](word-run-start.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Section 1 (example).
