---
article_id: af_7887cf2065a9488ecc068019
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.lcpArray
---

# The LCP array

**The LCP array.** For a list $s$ over a linearly ordered alphabet, the LCP array of $s$ is
the list of longest-common-prefix lengths of adjacent suffixes in suffix-array order: if the
suffix array of $s$ is $i_0, i_1, \dots, i_k$, then the LCP array has length $k$ and its $t$-th
entry, for $t < k$, is the length of the longest common prefix of the suffixes of $s$ starting
at $i_t$ and at $i_{t+1}$. It is empty when $s$ is empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Longest-common-prefix lengths of adjacent suffixes](adj-lcp.md)
- [Suffix array](suffix-array.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
