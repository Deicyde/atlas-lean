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
- [Feasible MINIMUM FILL-IN instances](minimum-fill-in-feasible.md)
- [Instances of MINIMUM FILL-IN](minimum-fill-in-instance.md)
- [Well-formed MINIMUM FILL-IN instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumFillInWanted](../../../../../sources/v2/WantedExt.md)
