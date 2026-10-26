---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ListColoring.listColoringDec
---

# The LIST COLORING decision problem

**The LIST COLORING decision problem.** LIST COLORING is the decision problem that
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
list-coloring instance that is well formed and feasible. Bitstrings that do not decode are
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
- [Feasible list-coloring instances](list-coloring-feasible.md)
- [List-coloring instances](list-coloring-instance.md)
- [Well-formed list-coloring instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ListColoringWanted](../../../../../../sources/v2/WantedExt.md)
