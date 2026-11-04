---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.sat3Dec_mem_NP
---

# 3SAT is in NP

**3SAT is in NP.** The decision problem 3SAT, which accepts exactly the bit strings that
encode a satisfiable CNF formula in which every clause has at most three literals, belongs to the
class NP.

The verifier is the SAT verifier host with the three-literal clause filter switched on, and
witnesses no longer than the input suffice.

## Depends on

- [The 3SAT decision problem](../../../satisfiability/3-satisfiability/sat3-dec.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [SAT accepts the code of a formula exactly when it is satisfiable](../../dense-cnf-encoding-of-sat/sat-dec-encode-cnf.md)
- [Three-literal clause test](../../../satisfiability/3-satisfiability/is3.md)
- [Answer of the SAT host](../part-07/ans.md)
- [Answer of the SAT host with the three-literal filter](ans-true.md)
- [The SAT host's answer is polynomial-time](../part-07/is-poly-time-ans.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnfaux.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Decoding a length-prefixed clause](../../binary-encoding-of-cnf-formulas/decode-clause.md)
- [Decoding a fixed number of clauses](../../binary-encoding-of-cnf-formulas/decode-clauses.md)
- [Decoding a literal](../../binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a fixed number of literals](../../binary-encoding-of-cnf-formulas/decode-lits.md)
- [Decoding a prefix-coded natural number](../../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Reading a unary length prefix](../../binary-encoding-of-cnf-formulas/read-unary-length.md)
- [SAT as a decision problem](../../binary-encoding-of-cnf-formulas/sat-dec.md)
- [The SAT verifier](../part-01/sat-verifier.md)
- [The SAT verifier verifies SAT](../part-01/sat-verifier-verifies.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
