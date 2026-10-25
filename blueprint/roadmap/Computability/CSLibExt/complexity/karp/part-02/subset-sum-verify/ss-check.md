---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.ssCheck
---

# The SUBSET-SUM verifier

**The SUBSET-SUM verifier.** For bit strings $x$ and $w$, the verifier accepts $(x, w)$ exactly
when $x$ is the encoding of a SUBSET-SUM instance with numbers $a_0, \dots, a_{n-1}$ and target
$t$, and the sum of the $a_i$ for which bit $i$ of $w$ is true equals $t$; bits beyond the end of
$w$ count as false, and bits of $w$ past position $n - 1$ are ignored. If $x$ is not the encoding
of an instance, the verifier rejects.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decoding a SUBSET-SUM instance](decode-ss.md)
- [Numbers chosen by a mask](pick.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
