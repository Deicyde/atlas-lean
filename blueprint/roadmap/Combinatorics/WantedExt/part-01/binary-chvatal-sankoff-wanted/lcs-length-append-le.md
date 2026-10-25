---
article_id: af_e3195e7bb9e9fc0cc9d59320
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.lcsLength_append_le
---

# Superadditivity of the LCS length under concatenation

**Superadditivity of the LCS length under concatenation.** Write $\mathrm{LCS}(x, y)$ for the
length of a longest common subsequence of binary strings $x$ and $y$ of equal length. Let
$x_1, y_1$ be binary strings of length $m$ and $x_2, y_2$ binary strings of length $n$, and write
$x_1x_2$ and $y_1y_2$ for the concatenated strings of length $m + n$. Then
$\mathrm{LCS}(x_1, y_1) + \mathrm{LCS}(x_2, y_2) \le \mathrm{LCS}(x_1x_2, y_1y_2)$.

## Depends on

- [Binary strings](binary-string.md)
- [Length of a longest common subsequence](lcs-length.md)

## Proof depends on

- [Common subsequence](is-common-subsequence.md)
- [Lengths of common subsequences](common-subsequence-lengths.md)
- [The LCS length is the maximum common-subsequence length](lcs-length-is-greatest.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
- common subsequences concatenate without changing their order.
