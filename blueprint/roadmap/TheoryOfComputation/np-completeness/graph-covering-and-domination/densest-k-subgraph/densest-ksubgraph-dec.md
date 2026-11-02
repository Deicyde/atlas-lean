---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DensestKSubgraph.densestKSubgraphDec
---

# DENSEST k-SUBGRAPH as a decision problem

**DENSEST k-SUBGRAPH as a decision problem.** The decision problem DENSEST k-SUBGRAPH accepts
a bitstring $x$ exactly when bitstring decoding of $x$ as a quadruple $(n, E, k, m)$ succeeds and
returns an instance of DENSEST k-SUBGRAPH that is both well formed and feasible; every bitstring
that does not decode is rejected.

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
- [Feasibility for DENSEST k-SUBGRAPH](densest-ksubgraph-feasible.md)
- [Instances of DENSEST k-SUBGRAPH](densest-ksubgraph-instance.md)
- [Well-formed DENSEST k-SUBGRAPH instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DensestKSubgraphWanted](../../../../../sources/v2/WantedExt.md)
