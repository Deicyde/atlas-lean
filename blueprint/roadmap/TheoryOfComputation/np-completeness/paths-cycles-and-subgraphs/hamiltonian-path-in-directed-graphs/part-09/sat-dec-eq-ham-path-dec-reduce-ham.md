---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_hamPathDec_reduceHam
---

# SAT ≤ HAMPATH preserves membership

**SAT ≤ HAMPATH preserves membership.** For every bit string $x$, SAT accepts $x$ if and only
if HAMPATH accepts the image of $x$ under the SAT-to-HAMPATH reduction map.

## Depends on

- [The HAMPATH problem](../part-01/ham-path-dec.md)
- [The SAT-to-HAMPATH reduction map](../part-01/reduce-ham.md)
- [SAT as a decision problem](../../../cook-levin/binary-encoding-of-cnf-formulas/sat-dec.md)

## Proof depends on

- [SAT accepts the code of a formula exactly when it is satisfiable](../../../cook-levin/dense-cnf-encoding-of-sat/sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](../../../cook-levin/dense-cnf-encoding-of-sat/sat-dec-of-decode-cnf-eq-none.md)
- [Hamiltonian paths](../part-01/is-ham-path.md)
- [The construction has a Hamiltonian path iff the formula is satisfiable](exists-is-ham-path-iff-cnf-sat.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [HAMPATH on an encoded instance](ham-path-dec-encode-p.md)
- [HAMPATH rejects the fixed no-instance](ham-path-dec-no-ham.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [A fixed HAMPATH no-instance](../part-01/no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](../part-01/to-ham.md)
- [Encoding of a PATH instance](../../../../polynomial-time-problems/graph-reachability/encode-p.md)
- [Decoding a complete length-prefixed CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../sources/v2/CSLibExt.md)
