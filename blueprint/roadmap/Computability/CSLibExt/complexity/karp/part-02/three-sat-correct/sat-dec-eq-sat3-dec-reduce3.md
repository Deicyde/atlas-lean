---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_sat3Dec_reduce3
---

# Sat Dec eq sat3 Dec reduce3

`reduce3` preserves membership: the correctness condition of SAT ≤ 3SAT. Polynomial time,
the other half of `Cslib.CookLevin.PolyManyOneRed`, is proved for the machine separately.

## Depends on

- [Reduce3](../three-sat/reduce3.md)
- [Sat3 Dec](../three-sat/sat3-dec.md)
- [Sat Dec](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [Cnf Sat to3 iff](cnf-sat-to3-iff.md)
- [Encode CNF ne nil](encode-cnf-ne-nil.md)
- [Is3](../three-sat/is3.md)
- [Is3 to3](is3-to3.md)
- [To3](../three-sat/to3.md)
- [SATLang](../../../../cook-levin/satlang.md)
- [Decode CNF](../../../../cook-levin/decode-cnf.md)
- [Decode CNFAux](../../../../cook-levin/decode-cnfaux.md)
- [Decode CNF eq some iff](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Decode Clause](../../../../cook-levin/decode-clause.md)
- [Decode Clauses](../../../../cook-levin/decode-clauses.md)
- [Decode Lit](../../../../cook-levin/decode-lit.md)
- [Decode Lits](../../../../cook-levin/decode-lits.md)
- [Decode Nat Prefix](../../../../cook-levin/decode-nat-prefix.md)
- [Encode CNF](../../../../cook-levin/encode-cnf.md)
- [Encode Clause](../../../../cook-levin/encode-clause.md)
- [Encode Lit](../../../../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../../../../cook-levin/encode-nat-prefix.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
