---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumLeafSpanningTree.maximumLeafSpanningTreeDec
---

# The decision problem MAXIMUM LEAF SPANNING TREE

**The decision problem MAXIMUM LEAF SPANNING TREE.** The decision problem MAXIMUM LEAF
SPANNING TREE accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding of instances, to an instance $(n, es, K)$ of MAXIMUM LEAF SPANNING TREE that is well
formed and feasible (its graph has a spanning tree with at least $K$ leaves). Bitstrings that do
not decode are rejected.

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
- [Feasible MAXIMUM LEAF SPANNING TREE instances](maximum-leaf-spanning-tree-feasible.md)
- [Instances of MAXIMUM LEAF SPANNING TREE](maximum-leaf-spanning-tree-instance.md)
- [Well-formed MAXIMUM LEAF SPANNING TREE instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumLeafSpanningTreeWanted](../../../../../sources/v2/WantedExt.md)
