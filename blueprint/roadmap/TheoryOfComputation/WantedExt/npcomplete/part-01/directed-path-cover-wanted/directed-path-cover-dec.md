---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DirectedPathCover.directedPathCoverDec
---

# DIRECTED PATH COVER as a decision problem

**DIRECTED PATH COVER as a decision problem.** DIRECTED PATH COVER is the decision problem
that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding,
to an instance $(n, E, K)$ of DIRECTED PATH COVER that is well formed and feasible; bitstrings
that do not decode to an instance are rejected.

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
- [Feasible DIRECTED PATH COVER instances](directed-path-cover-feasible.md)
- [Instances of DIRECTED PATH COVER](directed-path-cover-instance.md)
- [Well-formed DIRECTED PATH COVER instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DirectedPathCoverWanted](../../../../../../sources/v2/WantedExt.md)
