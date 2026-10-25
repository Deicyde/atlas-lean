---
article_id: af_dcc7be2d8865be3bb008f56e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.normalizedExpectedLCS_mem_Icc
---

# Normalized expected LCS lengths lie in $(0,1)$

**Normalized expected LCS lengths lie in $[0,1]$.** For every natural number $n$, the
normalized expected LCS length at $n$ (the expected length of a longest common subsequence of
two independent uniformly random binary strings of length $n$, divided by $n$, and $0$ for
$n = 0$) lies in the closed interval $[0,1]$.

## Depends on

- [Normalized expected LCS length](normalized-expected-lcs.md)

## Proof depends on

- [Expected length of a longest common subsequence](expected-lcslength.md)
- [Expected LCS length is at most the string length](expected-lcslength-le.md)
- [Expected LCS length is nonnegative](expected-lcslength-nonneg.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
