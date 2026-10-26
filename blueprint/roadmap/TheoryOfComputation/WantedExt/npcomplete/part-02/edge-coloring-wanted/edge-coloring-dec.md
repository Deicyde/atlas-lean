---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.EdgeColoring.edgeColoringDec
---

# EDGE COLORING as a decision problem

**EDGE COLORING as a decision problem.** The EDGE COLORING decision problem accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of edge coloring
instances, to an instance that is well formed and feasible. Bitstrings that do not decode are
rejected.

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
- [Feasible edge coloring instances](edge-coloring-feasible.md)
- [Edge coloring instances](edge-coloring-instance.md)
- [Well-formed edge coloring instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.EdgeColoringWanted](../../../../../../sources/v2/WantedExt.md)
