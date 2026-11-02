---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DegreeConstrainedSpanningTree.degreeConstrainedSpanningTreeDec
---

# DEGREE-CONSTRAINED SPANNING TREE as a decision problem

**DEGREE-CONSTRAINED SPANNING TREE as a decision problem.** The decision problem
DEGREE-CONSTRAINED SPANNING TREE accepts a bitstring $x$ exactly when bitstring decoding of $x$ as
a triple $(n, E, K)$ succeeds and returns an instance of DEGREE-CONSTRAINED SPANNING TREE that is
both well formed and feasible; every bitstring that does not decode is rejected.

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
- [Feasibility for DEGREE-CONSTRAINED SPANNING TREE](degree-constrained-spanning-tree-feasibl.md)
- [Instances of DEGREE-CONSTRAINED SPANNING TREE](degree-constrained-spanning-tree-instanc.md)
- [Well-formed DEGREE-CONSTRAINED SPANNING TREE instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DegreeConstrainedSpanningTreeWanted](../../../../../sources/v2/WantedExt.md)
