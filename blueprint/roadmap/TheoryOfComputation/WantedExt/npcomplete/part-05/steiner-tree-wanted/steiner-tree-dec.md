---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SteinerTree.steinerTreeDec
---

# The STEINER TREE decision problem

**The STEINER TREE decision problem.** The decision problem STEINER TREE accepts a bitstring
$x$ exactly when $x$ decodes, under the canonical bitstring encoding of Steiner tree instances,
to a Steiner tree instance that is both well formed and feasible. Bitstrings that do not decode
are rejected.

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
- [Feasible Steiner tree instances](steiner-tree-feasible.md)
- [Steiner tree instances](steiner-tree-instance.md)
- [Well-formed Steiner tree instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SteinerTreeWanted](../../../../../../sources/v2/WantedExt.md)
