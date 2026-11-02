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

- [The SAT-to-3SAT reduction on bit strings](reduce3.md)
- [The 3SAT decision problem](sat3-dec.md)
- [SAT as a decision problem](../../cook-levin/binary-encoding-of-cnf-formulas/sat-dec.md)

## Proof depends on

- [The SAT-to-3SAT translation preserves satisfiability](cnf-sat-to3-iff.md)
- [CNF encodings are nonempty](encode-cnf-ne-nil.md)
- [Three-literal clause test](is3.md)
- [The SAT-to-3SAT translation yields clauses of length at most three](is3-to3.md)
- [The SAT-to-3SAT translation](to3.md)
- [The SAT language](../../cook-levin/binary-encoding-of-cnf-formulas/satlang.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnfaux.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Decoding a length-prefixed clause](../../cook-levin/binary-encoding-of-cnf-formulas/decode-clause.md)
- [Decoding a fixed number of clauses](../../cook-levin/binary-encoding-of-cnf-formulas/decode-clauses.md)
- [Decoding a literal](../../cook-levin/binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a fixed number of literals](../../cook-levin/binary-encoding-of-cnf-formulas/decode-lits.md)
- [Decoding a prefix-coded natural number](../../cook-levin/binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../cook-levin/binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../../cook-levin/binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Reading a unary length prefix](../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../sources/v2/CSLibExt.md)
