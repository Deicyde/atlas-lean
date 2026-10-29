---
article_id: af_4e09a4ffb8f402e62995f60b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.suffixArray
---

# Suffix array

**Suffix array.** For a list $s$ of length $n$ over a linearly ordered alphabet, the suffix
array of $s$ is the list of the indices $0, 1, \dots, n - 1$, sorted so that the suffixes of $s$
starting at them appear in lexicographic order.

Distinct indices below $n$ give suffixes of different lengths, so these suffixes are pairwise
distinct and the sorted order is unique.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Suffix of a list at an index](suffix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
