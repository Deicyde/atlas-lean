---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumFillIn.minimumFillInDec
---

# The MINIMUM FILL-IN (CHORDAL COMPLETION) problem

**The MINIMUM FILL-IN (CHORDAL COMPLETION) problem.** The decision problem MINIMUM FILL-IN
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to an
instance $(n, E, K)$ of MINIMUM FILL-IN that is well formed and feasible.

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
- [Feasible MINIMUM FILL-IN instances](minimum-fill-in-feasible.md)
- [Instances of MINIMUM FILL-IN](minimum-fill-in-instance.md)
- [Well-formed MINIMUM FILL-IN instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumFillInWanted](../../../../../../sources/v2/WantedExt.md)
