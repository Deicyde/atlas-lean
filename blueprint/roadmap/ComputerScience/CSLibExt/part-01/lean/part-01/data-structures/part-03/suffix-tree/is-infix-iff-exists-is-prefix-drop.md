---
article_id: af_e8b80976f77ad0fba05d7cfb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.isInfix_iff_exists_isPrefix_drop
---

# Infixes are prefixes of suffixes

**Infixes are prefixes of suffixes.** For lists $s$ and $p$, $p$ is an infix (a contiguous
sublist) of $s$ if and only if there is a natural number $i$ such that $p$ is a prefix of the list
obtained from $s$ by removing its first $i$ symbols.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
