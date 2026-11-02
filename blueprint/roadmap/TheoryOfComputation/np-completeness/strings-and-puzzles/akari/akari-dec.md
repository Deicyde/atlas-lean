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
- [Feasible Akari boards](akari-feasible.md)
- [Akari boards](akari-instance.md)
- [Well-formed Akari boards](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AkariWanted](../../../../../sources/v2/WantedExt.md)
