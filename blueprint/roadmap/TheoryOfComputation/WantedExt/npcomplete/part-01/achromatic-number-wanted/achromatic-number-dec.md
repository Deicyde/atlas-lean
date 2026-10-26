---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.AchromaticNumber.achromaticNumberDec
---

# ACHROMATIC NUMBER as a decision problem

**ACHROMATIC NUMBER as a decision problem.** The ACHROMATIC NUMBER decision problem accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of instances
$(n, E, K)$, to an instance of ACHROMATIC NUMBER that is well-formed and feasible; it rejects
every bitstring that does not decode to an instance.

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
- [Feasible ACHROMATIC NUMBER instances](achromatic-number-feasible.md)
- [Instances of ACHROMATIC NUMBER](achromatic-number-instance.md)
- [Well-formed ACHROMATIC NUMBER instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AchromaticNumberWanted](../../../../../../sources/v2/WantedExt.md)
