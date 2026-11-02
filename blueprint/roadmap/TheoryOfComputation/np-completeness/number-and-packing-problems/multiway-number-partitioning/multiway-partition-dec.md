---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultiwayPartition.multiwayPartitionDec
---

# The MULTIWAY NUMBER PARTITION decision problem

**The MULTIWAY NUMBER PARTITION decision problem.** MULTIWAY NUMBER PARTITION is the decision
problem on bitstrings that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding, to a multiway number partition instance $(a, K)$ that is feasible. Bitstrings
that do not decode to a multiway number partition instance are rejected.

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
- [Feasible multiway number partition instances](multiway-partition-feasible.md)
- [Multiway number partition instances](multiway-partition-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultiwayPartitionWanted](../../../../../sources/v2/WantedExt.md)
