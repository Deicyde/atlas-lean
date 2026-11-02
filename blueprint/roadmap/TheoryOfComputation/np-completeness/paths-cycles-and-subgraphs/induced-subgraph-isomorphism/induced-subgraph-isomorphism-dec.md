---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.InducedSubgraphIsomorphism.inducedSubgraphIsomorphismDec
---

# INDUCED SUBGRAPH ISOMORPHISM as a decision problem

**INDUCED SUBGRAPH ISOMORPHISM as a decision problem.** The decision problem INDUCED SUBGRAPH
ISOMORPHISM accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to an instance $(n, E, k, F)$ (host vertex count, host edge list, pattern vertex count,
pattern edge list) that is well-formed and for which there is an injective map $f$ from
$\{0, \dots, k - 1\}$ to $\{0, \dots, n - 1\}$ such that, for all $a$ and $b$, the vertices $a$
and $b$ are adjacent in the pattern graph if and only if $f(a)$ and $f(b)$ are adjacent in the
host graph. Bitstrings that do not decode to an instance are rejected.

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
- [Induced embedding of the pattern into the host](induced-subgraph-isomorphism-feasible.md)
- [Induced-subgraph-isomorphism instance](induced-subgraph-isomorphism-instance.md)
- [Well-formed induced-subgraph-isomorphism instance](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.InducedSubgraphIsomorphismWanted](../../../../../sources/v2/WantedExt.md)
