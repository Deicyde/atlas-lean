---
article_id: af_7d86b427c597e98bae96084a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixArray.le_lcp_iff
---

# Characterization of the longest common prefix length

**Characterization of the longest common prefix length.** For lists $x$ and $y$, let
$\mathrm{lcp}(x, y)$ be the length of the longest common prefix of $x$ and $y$. For every natural
number $q$, we have $q \le \mathrm{lcp}(x, y)$ if and only if $q$ is at most the lengths of both
$x$ and $y$ and the first $q$ elements of $x$ and of $y$ agree.

In particular $\mathrm{lcp}(x, y)$ is the largest such $q$.

## Depends on

- [Longest common prefix length](lcp.md)

## Proof depends on

- [Common prefixes of every shorter length](take-eq-of-le-lcp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixArray](../../../../../../../../../sources/v2/CSLibExt.md)
