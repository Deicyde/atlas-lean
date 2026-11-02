---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecoloringExtension.precoloringExtensionDec
---

# PRECOLORING EXTENSION as a decision problem

**PRECOLORING EXTENSION as a decision problem.** The decision problem PRECOLORING EXTENSION
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
precoloring extension instance that is well formed and feasible; bitstrings that do not decode
are rejected.

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
- [Feasible precoloring extension instances](precoloring-extension-feasible.md)
- [Instances of PRECOLORING EXTENSION](precoloring-extension-instance.md)
- [Well-formed precoloring extension instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecoloringExtensionWanted](../../../../../sources/v2/WantedExt.md)
