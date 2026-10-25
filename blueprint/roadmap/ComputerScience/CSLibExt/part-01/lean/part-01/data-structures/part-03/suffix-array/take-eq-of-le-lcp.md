---
article_id: af_b9a7f02a24683076771ec3c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.take_eq_of_le_lcp
---

# Common prefixes of every shorter length

**Common prefixes of every shorter length.** Let $x$ and $y$ be lists and let
$\mathrm{lcp}(x, y)$ be the length of their longest common prefix. For every natural number
$q \le \mathrm{lcp}(x, y)$, the first $q$ elements of $x$ and of $y$ agree.

## Depends on

- [Longest common prefix length](lcp.md)

## Proof depends on

- [Two lists agree on their longest common prefix](take-lcp-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
