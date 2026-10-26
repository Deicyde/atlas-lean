---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultiwayCut.multiwayCutDec
---

# The MULTIWAY CUT decision problem

**The MULTIWAY CUT decision problem.** MULTIWAY CUT is the decision problem on bitstrings that
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
multiway cut instance $(n, E, T, K)$ that is well-formed and feasible. Bitstrings that do not
decode to a multiway cut instance are rejected.

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
- [Feasible multiway cut instances](multiway-cut-feasible.md)
- [Multiway cut instances](multiway-cut-instance.md)
- [Well-formed multiway cut instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultiwayCutWanted](../../../../../../sources/v2/WantedExt.md)
