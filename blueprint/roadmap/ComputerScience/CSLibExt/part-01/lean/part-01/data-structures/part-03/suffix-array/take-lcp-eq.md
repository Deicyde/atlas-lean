---
article_id: af_18224f605a5dc5eaadcec0f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.take_lcp_eq
---

# Two lists agree on their longest common prefix

**Two lists agree on their longest common prefix.** For lists $x$ and $y$ over a type with
decidable equality, let $\operatorname{lcp}(x, y)$ be the length of their longest common prefix.
Then the first $\operatorname{lcp}(x, y)$ elements of $x$ and the first $\operatorname{lcp}(x, y)$
elements of $y$ form the same list.

## Depends on

- [Longest common prefix length](lcp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
