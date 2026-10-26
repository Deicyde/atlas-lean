---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Bandwidth.bandwidthDec
---

# The BANDWIDTH decision problem

**The BANDWIDTH decision problem.** BANDWIDTH accepts a bitstring $x$ exactly when $x$
decodes, under the canonical bitstring encoding of triples $(n, E, K)$ of a natural number, a
list of pairs of natural numbers and a natural number, to a BANDWIDTH instance that is both well
formed and feasible. Bitstrings that do not decode to such a triple are rejected.

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
- [BANDWIDTH feasibility](bandwidth-feasible.md)
- [BANDWIDTH instances](bandwidth-instance.md)
- [Well-formed BANDWIDTH instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BandwidthWanted](../../../../../../sources/v2/WantedExt.md)
