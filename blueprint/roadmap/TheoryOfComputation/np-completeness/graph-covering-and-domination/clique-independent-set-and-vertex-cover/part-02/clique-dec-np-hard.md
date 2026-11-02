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

- [CLIQUE](../part-01/clique-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/np-hardness-of-binary-index-sat/sat-dec-np-hard.md)
- [SAT accepts the code of a formula exactly when it is satisfiable](../../../cook-levin/dense-cnf-encoding-of-sat/sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](../../../cook-levin/dense-cnf-encoding-of-sat/sat-dec-of-decode-cnf-eq-none.md)
- [Adjacency bits of Karp's clique graph](../part-01/clique-bits.md)
- [Karp's reduction from SAT to CLIQUE is correct](../part-03/cnf-sat-iff-exists-is-nclique.md)
- [Decoding a graph instance](../part-01/decode-kg.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [SAT ≤ CLIQUE is polynomial-time](is-poly-time-reduce-clique.md)
- [Language of graph instances with a property](../part-01/kg-dec.md)
- [Fixed no-instance](../part-01/no-kg.md)
- [NP-hardness transfers along reductions](../../../satisfiability/3-satisfiability/np-hard-of-poly-many-one-red.md)
- [Adjacency of literal occurrences in Karp's clique graph](../part-01/occ-adj.md)
- [Literal occurrences of a CNF formula](../part-01/occs.md)
- [Vertex pairs in encoding order](../part-01/pairs.md)
- [Karp's SAT-to-CLIQUE map on bit strings](../part-01/reduce-clique.md)
- [Karp's CLIQUE instance of a CNF formula](../part-01/to-clique.md)
- [The graph encoded by pair bits](../part-01/to-graph.md)
- [Decoding a complete length-prefixed CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [SAT as a decision problem](../../../cook-levin/binary-encoding-of-cnf-formulas/sat-dec.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)
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
