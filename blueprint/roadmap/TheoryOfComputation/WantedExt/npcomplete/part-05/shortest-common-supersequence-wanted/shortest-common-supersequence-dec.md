---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ShortestCommonSupersequence.shortestCommonSupersequenceDec
---

# The SHORTEST COMMON SUPERSEQUENCE decision problem

**The SHORTEST COMMON SUPERSEQUENCE decision problem.** SHORTEST COMMON SUPERSEQUENCE is the
decision problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding, to a pair $(R, K)$ of a list $R$ of lists of booleans and a natural number
$K$ for which some list of booleans of length at most $K$ has every list in $R$ as a subsequence.
Bitstrings that do not decode to such a pair are rejected.

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
- [Feasible shortest common supersequence instances](shortest-common-supersequence-feasible.md)
- [Shortest common supersequence instances](shortest-common-supersequence-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ShortestCommonSupersequenceWanted](../../../../../../sources/v2/WantedExt.md)
