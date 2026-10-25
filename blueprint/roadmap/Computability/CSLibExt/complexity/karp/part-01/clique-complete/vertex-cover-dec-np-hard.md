---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.vertexCoverDec_npHard
---

# VERTEX-COVER (exact size `k`) is NP-hard

**VERTEX-COVER (exact size `k`) is NP-hard.** Every decision problem in NP reduces by a
polynomial-time many-one reduction to the decision problem VERTEX-COVER, which accepts exactly
the valid encodings of a number $k$ and a graph $G$ such that $G$ has a vertex cover of exactly
$k$ vertices.

## Depends on

- [The VERTEX-COVER problem](../clique/vertex-cover-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Decoding a graph instance](../clique/decode-kg.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Independent sets and vertex covers of complementary sizes](../clique-correct/exists-is-nindep-set-iff-exists-is-verte.md)
- [INDEPENDENT-SET](../clique/ind-set-dec.md)
- [INDEPENDENT-SET is NP-hard](ind-set-dec-np-hard.md)
- [INDEPENDENT-SET ≤ VERTEX-COVER is polynomial-time](is-poly-time-is-to-vc.md)
- [Map from INDEPENDENT-SET to VERTEX-COVER instances](../clique/is-to-vc.md)
- [Language of graph instances with a property](../clique/kg-dec.md)
- [Unparsable input is rejected](../clique-correct/kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance](../clique/no-kg.md)
- [NP-hardness transfers along reductions](../../part-02/three-sat-complete/np-hard-of-poly-many-one-red.md)
- [Vertex pairs in encoding order](../clique/pairs.md)
- [The graph encoded by pair bits](../clique/to-graph.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
