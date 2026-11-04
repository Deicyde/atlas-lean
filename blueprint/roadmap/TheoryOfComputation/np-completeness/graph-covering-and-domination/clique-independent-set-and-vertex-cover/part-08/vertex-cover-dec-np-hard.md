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

- [The VERTEX-COVER problem](../part-01/vertex-cover-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Decoding a graph instance](../part-01/decode-kg.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [Independent sets and vertex covers of complementary sizes](../part-02/exists-is-nindep-set-iff-exists-is-verte.md)
- [INDEPENDENT-SET](../part-01/ind-set-dec.md)
- [INDEPENDENT-SET is NP-hard](ind-set-dec-np-hard.md)
- [INDEPENDENT-SET ≤ VERTEX-COVER is polynomial-time](../part-07/is-poly-time-is-to-vc.md)
- [Map from INDEPENDENT-SET to VERTEX-COVER instances](../part-01/is-to-vc.md)
- [Language of graph instances with a property](../part-01/kg-dec.md)
- [Unparsable input is rejected](../part-01/kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance](../part-01/no-kg.md)
- [NP-hardness transfers along reductions](../../../satisfiability/3-satisfiability/np-hard-of-poly-many-one-red.md)
- [Vertex pairs in encoding order](../part-01/pairs.md)
- [The graph encoded by pair bits](../part-01/to-graph.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
