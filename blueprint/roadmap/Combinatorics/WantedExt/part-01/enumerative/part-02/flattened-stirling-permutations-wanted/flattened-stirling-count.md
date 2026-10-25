---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedStirlingCount
---

# Number of flattened Stirling permutations

**Number of flattened Stirling permutations.** For a natural number $n$,
$|\mathrm{flat}(Q_n)|$ is the number of flattened Stirling permutations of order $n$: words
$w_1 w_2 \cdots w_{2n}$ of natural numbers that are Stirling permutations of order $n$ and whose
runs (maximal contiguous weakly increasing subwords) have weakly increasing leading letters,
read from left to right.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Flattened words](is-flattened-word.md)
- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Section 1.
