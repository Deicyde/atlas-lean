---
article_id: af_ca295ae0e2bb2ef76e7c9ff0
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.lcsLength
---

# Length of a longest common subsequence

**Length of a longest common subsequence.** For binary strings $x$ and $y$ of length $n$,
$\mathrm{LCS}(x, y)$ is the length returned by the dynamic-programming algorithm for the longest
common subsequence, applied to $x$ and $y$ read as lists of bits.

This value is the greatest length of a common subsequence of $x$ and $y$.

## Depends on

- [Binary strings](binary-string.md)

## Proof depends on

- [Longest common subsequence by dynamic programming](../../../../ComputerScience/CSLibExt/part-01/lean/part-01/dynamic-programming/longest-common-subsequence/longest-common-subsequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
