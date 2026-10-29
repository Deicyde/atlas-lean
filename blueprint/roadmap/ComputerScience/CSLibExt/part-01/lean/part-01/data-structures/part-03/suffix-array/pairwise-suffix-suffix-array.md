---
article_id: af_7622c9a5114c2ae16f5bd33a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.pairwise_suffix_suffixArray
---

# The suffix array sorts the suffixes

**The suffix array sorts the suffixes.** For a list $s$ over a linearly ordered alphabet,
the suffixes of $s$ taken in suffix-array order are sorted lexicographically: whenever an index
$i$ comes before an index $j$ in the suffix array of $s$, the suffix of $s$ starting at $i$ is
lexicographically less than or equal to the suffix of $s$ starting at $j$.

## Depends on

- [Suffix of a list at an index](suffix.md)
- [Suffix array](suffix-array.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
