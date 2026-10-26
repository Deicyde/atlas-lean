---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.RomanDomination.romanDominationDec
---

# ROMAN DOMINATION as a decision problem

**ROMAN DOMINATION as a decision problem.** The decision problem ROMAN DOMINATION accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to an instance
$(n, E, K)$ of ROMAN DOMINATION that is well formed and feasible; it rejects every other
bitstring.

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
- [Feasible Roman domination instances](roman-domination-feasible.md)
- [Roman domination instances](roman-domination-instance.md)
- [Well-formed Roman domination instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.RomanDominationWanted](../../../../../../sources/v2/WantedExt.md)
