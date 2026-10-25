---
article_id: af_8b1dbc5c63ff07342e9af489
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.lcsLength_eq_findGreatest
---

# The LCS length as a bounded maximum

**The LCS length as a bounded maximum.** For binary strings $x$ and $y$ of length $n$, the
length $\mathrm{LCS}(x, y)$ of a longest common subsequence equals the largest $k \le n$ such that
$x$ and $y$ have a common subsequence of length $k$ (such $k$ exist, since the empty sequence is a
common subsequence).

## Depends on

- [Binary strings](binary-string.md)
- [Lengths of common subsequences](common-subsequence-lengths.md)
- [Length of a longest common subsequence](lcs-length.md)

## Proof depends on

- [Common subsequence](is-common-subsequence.md)
- [The LCS length is the maximum common-subsequence length](lcs-length-is-greatest.md)
- [The LCS length is at most the string length](lcs-length-le.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
