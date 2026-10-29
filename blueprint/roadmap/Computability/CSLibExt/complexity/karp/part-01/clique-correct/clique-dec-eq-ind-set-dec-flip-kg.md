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

- [CLIQUE](../clique/clique-dec.md)
- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../clique/flip-kg.md)
- [INDEPENDENT-SET](../clique/ind-set-dec.md)

## Proof depends on

- [Decoding a graph instance](../clique/decode-kg.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Language of graph instances with a property](../clique/kg-dec.md)
- [Unparsable input is rejected](kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance](../clique/no-kg.md)
- [Vertex pairs in encoding order](../clique/pairs.md)
- [The graph encoded by pair bits](../clique/to-graph.md)
- [Complementing the pair bits complements the graph](to-graph-map-not.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
