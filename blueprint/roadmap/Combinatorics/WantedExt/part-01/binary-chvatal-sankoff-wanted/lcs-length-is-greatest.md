---
article_id: af_52688ad3cc95ff04effe0fc7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.lcsLength_isGreatest
---

# The LCS length is the maximum common-subsequence length

**The LCS length is the maximum common-subsequence length.** For binary strings $x$ and $y$ of
length $n$, let $\mathrm{LCS}(x, y)$ be the length returned by the dynamic-programming algorithm
for the longest common subsequence on $x$ and $y$. Then some common subsequence of $x$ and $y$
has length $\mathrm{LCS}(x, y)$, and every common subsequence of $x$ and $y$ has length at most
$\mathrm{LCS}(x, y)$.

## Depends on

- [Binary strings](binary-string.md)
- [Lengths of common subsequences](common-subsequence-lengths.md)
- [Length of a longest common subsequence](lcs-length.md)

## Proof depends on

- [Longest common subsequence by dynamic programming](../../../../ComputerScience/CSLibExt/part-01/lean/part-01/dynamic-programming/longest-common-subsequence/longest-common-subsequence.md)
- [Correctness of the longest common subsequence algorithm](../../../../ComputerScience/CSLibExt/part-01/lean/part-01/dynamic-programming/longest-common-subsequence/longest-common-subsequence-correct.md)
- [Common subsequence](is-common-subsequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
