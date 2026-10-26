---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumEquivalentDigraph.minimumEquivalentDigraphDec
---

# MINIMUM EQUIVALENT DIGRAPH as a decision problem

**MINIMUM EQUIVALENT DIGRAPH as a decision problem.** The decision problem MINIMUM
EQUIVALENT DIGRAPH accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding, to an instance of MINIMUM EQUIVALENT DIGRAPH that is well formed and
feasible. Bitstrings that do not decode to an instance are rejected.

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
- [Feasible MINIMUM EQUIVALENT DIGRAPH instances](minimum-equivalent-digraph-feasible.md)
- [Instances of MINIMUM EQUIVALENT DIGRAPH](minimum-equivalent-digraph-instance.md)
- [Well-formed MINIMUM EQUIVALENT DIGRAPH instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumEquivalentDigraphWanted](../../../../../../sources/v2/WantedExt.md)
