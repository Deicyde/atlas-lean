---
article_id: af_72d50d98cbde5701c45aa0b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.expectedLCSLength_superadditive
---

# Superadditivity of the expected LCS length

**Superadditivity of the expected LCS length.** Let $E_n$ be the expected length of a longest
common subsequence of two independent uniformly random binary strings of length $n$. Then for all
natural numbers $m$ and $n$, $E_m + E_n \le E_{m+n}$.

## Depends on

- [Expected length of a longest common subsequence](expected-lcslength.md)

## Proof depends on

- [Binary strings](binary-string.md)
- [Pairs of binary strings](binary-string-pair.md)
- [Concatenation of binary string pairs](append-binary-string-pair-equiv.md)
- [Length of a longest common subsequence](lcs-length.md)
- [Superadditivity of the LCS length under concatenation](lcs-length-append-le.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
- adapted from the verified gpt-5.6-sol proof in task T292145496.
