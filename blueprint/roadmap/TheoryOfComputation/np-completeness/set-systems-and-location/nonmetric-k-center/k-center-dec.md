---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.KCenter.kCenterDec
---

# Generalized nonmetric k-center as a decision problem

**Generalized nonmetric k-center as a decision problem.** This decision problem accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a k-center
instance that is well formed and feasible; bitstrings that do not decode to an instance are
rejected.

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
- [Feasible k-center instances](kcenter-feasible.md)
- [k-center instances](kcenter-instance.md)
- [Well-formed k-center instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.KCenterWanted](../../../../../sources/v2/WantedExt.md)
