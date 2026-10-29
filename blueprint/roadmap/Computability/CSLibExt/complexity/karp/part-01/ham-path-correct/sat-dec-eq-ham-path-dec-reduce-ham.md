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

- [The HAMPATH problem](../ham-path/ham-path-dec.md)
- [The SAT-to-HAMPATH reduction map](../ham-path/reduce-ham.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [SAT accepts the code of a formula exactly when it is satisfiable](../../../dense-to-binary/sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](../../../dense-to-binary/sat-dec-of-decode-cnf-eq-none.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [The construction has a Hamiltonian path iff the formula is satisfiable](exists-is-ham-path-iff-cnf-sat.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [HAMPATH on an encoded instance](ham-path-dec-encode-p.md)
- [HAMPATH rejects the fixed no-instance](ham-path-dec-no-ham.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [A fixed HAMPATH no-instance](../ham-path/no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](../ham-path/to-ham.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../../sources/v2/CSLibExt.md)
