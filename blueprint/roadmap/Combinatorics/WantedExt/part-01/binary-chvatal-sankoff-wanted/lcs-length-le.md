---
article_id: af_2286ccab526ecde3f343c63e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.lcsLength_le
---

# The LCS length is at most the string length

**The LCS length is at most the string length.** For binary strings $x$ and $y$ of length $n$,
the length $\mathrm{LCS}(x, y)$ of a longest common subsequence satisfies
$\mathrm{LCS}(x, y) \le n$.

## Depends on

- [Binary strings](binary-string.md)
- [Length of a longest common subsequence](lcs-length.md)

## Proof depends on

- [Common subsequence](is-common-subsequence.md)
- [Existence of a longest common subsequence](exists-longest-common-subsequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
