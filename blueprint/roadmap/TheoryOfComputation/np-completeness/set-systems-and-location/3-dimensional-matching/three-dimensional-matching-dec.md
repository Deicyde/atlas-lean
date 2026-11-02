---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ThreeDimensionalMatching.threeDimensionalMatchingDec
---

# 3-DIMENSIONAL MATCHING as a decision problem

**3-DIMENSIONAL MATCHING as a decision problem.** The decision problem 3-DIMENSIONAL MATCHING
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
3-dimensional matching instance $(n, T)$ that is well formed (every coordinate of every triple in
$T$ is less than $n$) and feasible (it has a perfect matching). Bitstrings that do not decode to
an instance are rejected.

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
- [Feasible 3-dimensional matching instances](three-dimensional-matching-feasible.md)
- [3-dimensional matching instances](three-dimensional-matching-instance.md)
- [Well-formed 3-dimensional matching instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ThreeDimensionalMatchingWanted](../../../../../sources/v2/WantedExt.md)
