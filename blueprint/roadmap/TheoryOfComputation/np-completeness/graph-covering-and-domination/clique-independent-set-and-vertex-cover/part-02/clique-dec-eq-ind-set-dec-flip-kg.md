---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cliqueDec_eq_indSetDec_flipKG
---

# Correctness of the complementing map from CLIQUE to INDEPENDENT-SET

**Correctness of the complementing map from CLIQUE to INDEPENDENT-SET.** For every bit
string $x$, CLIQUE accepts $x$ if and only if INDEPENDENT-SET accepts the image of $x$ under the
complementing map from CLIQUE to INDEPENDENT-SET instances.

## Depends on

- [CLIQUE](../part-01/clique-dec.md)
- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../part-01/flip-kg.md)
- [INDEPENDENT-SET](../part-01/ind-set-dec.md)

## Proof depends on

- [Decoding a graph instance](../part-01/decode-kg.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [Language of graph instances with a property](../part-01/kg-dec.md)
- [Unparsable input is rejected](../part-01/kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance](../part-01/no-kg.md)
- [Vertex pairs in encoding order](../part-01/pairs.md)
- [The graph encoded by pair bits](../part-01/to-graph.md)
- [Complementing the pair bits complements the graph](to-graph-map-not.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../sources/v2/CSLibExt.md)
