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

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible ACHROMATIC NUMBER instances](achromatic-number-feasible.md)
- [Instances of ACHROMATIC NUMBER](achromatic-number-instance.md)
- [Well-formed ACHROMATIC NUMBER instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AchromaticNumberWanted](../../../../../sources/v2/WantedExt.md)
