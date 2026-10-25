---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cliqueDec_npHard
---

# CLIQUE is NP-hard

**CLIQUE is NP-hard.** Every decision problem $L$ in NP has a polynomial-time many-one
reduction to CLIQUE: a polynomial-time computable map $f$ on bit strings such that, for every
bit string $x$, $L$ accepts $x$ exactly when CLIQUE accepts $f(x)$.

## Depends on

- [CLIQUE](../clique/clique-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/binary-hardness/sat-dec-np-hard.md)
- [The translation computes the binary encoding](../../../dense-to-binary/sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](../../../dense-to-binary/sat-dec-of-decode-cnf-eq-none.md)
- [Adjacency bits of Karp's clique graph](../clique/clique-bits.md)
- [Karp's reduction from SAT to CLIQUE is correct](../clique-correct/cnf-sat-iff-exists-is-nclique.md)
- [Decoding a graph instance](../clique/decode-kg.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [SAT ≤ CLIQUE is polynomial-time](is-poly-time-reduce-clique.md)
- [Language of graph instances with a property](../clique/kg-dec.md)
- [Fixed no-instance](../clique/no-kg.md)
- [NP-hardness transfers along reductions](../../part-02/three-sat-complete/np-hard-of-poly-many-one-red.md)
- [Adjacency of literal occurrences in Karp's clique graph](../clique/occ-adj.md)
- [Literal occurrences of a CNF formula](../clique/occs.md)
- [Vertex pairs in encoding order](../clique/pairs.md)
- [Karp's SAT-to-CLIQUE map on bit strings](../clique/reduce-clique.md)
- [Karp's CLIQUE instance of a CNF formula](../clique/to-clique.md)
- [The graph encoded by pair bits](../clique/to-graph.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
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
