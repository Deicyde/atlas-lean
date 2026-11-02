---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.TotalDominatingSet.totalDominatingSetDec
---

# The decision problem TOTAL DOMINATING SET

**The decision problem TOTAL DOMINATING SET.** TOTAL DOMINATING SET accepts a bitstring $x$
exactly when $x$ decodes, under the canonical bitstring encoding of triples of a natural number,
a list of pairs of natural numbers and a natural number, to an instance $(n, E, K)$ that is well
formed and feasible: some set of at most $K$ vertices of the graph of the instance contains a
neighbor of every vertex. Bitstrings that do not decode to an instance are rejected.

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
- [Feasibility of a total dominating set instance](total-dominating-set-feasible.md)
- [Instances of TOTAL DOMINATING SET](total-dominating-set-instance.md)
- [Well-formed total dominating set instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TotalDominatingSetWanted](../../../../../sources/v2/WantedExt.md)
