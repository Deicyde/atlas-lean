---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestPath.longestPathDec
---

# The LONGEST PATH decision problem

**The LONGEST PATH decision problem.** LONGEST PATH is the decision problem that accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a longest-path
instance $(n, E, K, s, t)$ that is well formed and in which the graph of $E$ on $n$ vertices has
a simple path from $s$ to $t$ with at least $K$ edges. Bitstrings that do not decode to a
longest-path instance are rejected.

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
- [Feasibility of a longest-path instance](longest-path-feasible.md)
- [Longest-path instances](longest-path-instance.md)
- [Well-formed longest-path instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestPathWanted](../../../../../../sources/v2/WantedExt.md)
