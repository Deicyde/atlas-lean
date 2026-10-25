---
article_id: af_97494d98173d967233de51f8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.exists_longestCommonSubsequence
---

# Existence of a longest common subsequence

**Existence of a longest common subsequence.** For binary strings $x$ and $y$ of length $n$,
there is a binary list $z$ that is a common subsequence of $x$ and $y$, whose length equals the
LCS length of $x$ and $y$, and such that every common subsequence $w$ of $x$ and $y$ has length at
most the length of $z$.

## Depends on

- [Binary strings](binary-string.md)
- [Common subsequence](is-common-subsequence.md)
- [Length of a longest common subsequence](lcs-length.md)

## Proof depends on

- [Lengths of common subsequences](common-subsequence-lengths.md)
- [The LCS length is the maximum common-subsequence length](lcs-length-is-greatest.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
