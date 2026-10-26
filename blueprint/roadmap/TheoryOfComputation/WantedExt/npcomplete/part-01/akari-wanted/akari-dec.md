---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Akari.akariDec
---

# The Akari decision problem

**The Akari decision problem.** The Akari (Light Up) decision problem accepts a list of
booleans $x$ exactly when $x$ decodes, under the canonical bitstring encoding of lists of lists of
natural numbers, to an Akari board that is well formed and feasible; it rejects every list that
does not decode.

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
- [Feasible Akari boards](akari-feasible.md)
- [Akari boards](akari-instance.md)
- [Well-formed Akari boards](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AkariWanted](../../../../../../sources/v2/WantedExt.md)
