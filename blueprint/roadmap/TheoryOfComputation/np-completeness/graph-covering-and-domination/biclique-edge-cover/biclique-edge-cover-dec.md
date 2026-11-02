---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BicliqueEdgeCover.bicliqueEdgeCoverDec
---

# The biclique edge cover decision problem

**The biclique edge cover decision problem.** BICLIQUE EDGE COVER is the decision problem
that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding
of biclique edge cover instances, to an instance that is well formed and feasible; it rejects
every bitstring that fails to decode.

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
- [Feasible biclique edge cover instances](biclique-edge-cover-feasible.md)
- [Biclique edge cover instances](biclique-edge-cover-instance.md)
- [Well-formed biclique edge cover instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BicliqueEdgeCoverWanted](../../../../../sources/v2/WantedExt.md)
