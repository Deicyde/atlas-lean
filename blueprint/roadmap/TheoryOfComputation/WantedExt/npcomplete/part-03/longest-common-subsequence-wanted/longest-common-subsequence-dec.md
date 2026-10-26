---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestCommonSubsequence.longestCommonSubsequenceDec
---

# The LONGEST COMMON SUBSEQUENCE decision problem

**The LONGEST COMMON SUBSEQUENCE decision problem.** LONGEST COMMON SUBSEQUENCE is the
decision problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding, to a feasible longest-common-subsequence instance. Bitstrings that do not
decode are rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasible longest-common-subsequence instances](longest-common-subsequence-feasible.md)
- [Longest-common-subsequence instances](longest-common-subsequence-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestCommonSubsequenceWanted](../../../../../../sources/v2/WantedExt.md)
