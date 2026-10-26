---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SubgraphIsomorphism.subgraphIsomorphismDec
---

# SUBGRAPH ISOMORPHISM as a decision problem

**SUBGRAPH ISOMORPHISM as a decision problem.** The decision problem SUBGRAPH ISOMORPHISM
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of
subgraph-isomorphism instances, to an instance that is well formed and feasible. Bitstrings that
do not decode to an instance are rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasible subgraph-isomorphism instances](subgraph-isomorphism-feasible.md)
- [Subgraph-isomorphism instances](subgraph-isomorphism-instance.md)
- [Well-formed subgraph-isomorphism instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)
