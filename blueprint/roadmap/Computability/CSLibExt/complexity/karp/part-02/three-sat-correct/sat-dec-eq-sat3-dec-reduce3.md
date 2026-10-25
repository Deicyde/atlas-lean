---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_sat3Dec_reduce3
---

# Correctness of the SAT-to-3SAT reduction on bit strings

**Correctness of the SAT-to-3SAT reduction on bit strings.** For every bit string $x$, SAT
accepts $x$ (that is, $x$ encodes a satisfiable CNF formula) exactly when 3SAT accepts the image
of $x$ under the SAT-to-3SAT reduction (that is, the image encodes a satisfiable CNF formula in
which every clause has at most three literals).

## Depends on

- [The SAT-to-3SAT reduction on bit strings](../three-sat/reduce3.md)
- [The 3SAT decision problem](../three-sat/sat3-dec.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [The SAT-to-3SAT translation preserves satisfiability](cnf-sat-to3-iff.md)
- [CNF encodings are nonempty](encode-cnf-ne-nil.md)
- [Three-literal clause test](../three-sat/is3.md)
- [The SAT-to-3SAT translation yields clauses of length at most three](is3-to3.md)
- [The SAT-to-3SAT translation](../three-sat/to3.md)
- [The SAT language](../../../../cook-levin/satlang.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../../../../cook-levin/decode-cnfaux.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Decoding a length-prefixed clause](../../../../cook-levin/decode-clause.md)
- [Decoding a fixed number of clauses](../../../../cook-levin/decode-clauses.md)
- [Decoding a literal](../../../../cook-levin/decode-lit.md)
- [Decoding a fixed number of literals](../../../../cook-levin/decode-lits.md)
- [Decoding a prefix-coded natural number](../../../../cook-levin/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../../../cook-levin/encode-clause.md)
- [Binary code of a literal](../../../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../../../cook-levin/encode-nat-prefix.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
