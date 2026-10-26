---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumCommonInducedSubgraph.maximumCommonInducedSubgraphDec
---

# MAXIMUM COMMON INDUCED SUBGRAPH as a decision problem

**MAXIMUM COMMON INDUCED SUBGRAPH as a decision problem.** The decision problem MAXIMUM
COMMON INDUCED SUBGRAPH accepts a bitstring $x$ exactly when the canonical bitstring decoding of
$x$ yields an instance of MAXIMUM COMMON INDUCED SUBGRAPH that is well formed and feasible.
Bitstrings that do not decode to an instance are rejected.

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
- [Feasible instances of MAXIMUM COMMON INDUCED SUBGRAPH](maximum-common-induced-subgraph-feasible.md)
- [Instances of MAXIMUM COMMON INDUCED SUBGRAPH](maximum-common-induced-subgraph-instance.md)
- [Well-formed instances of MAXIMUM COMMON INDUCED SUBGRAPH](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumCommonInducedSubgraphWanted](../../../../../../sources/v2/WantedExt.md)
