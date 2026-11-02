---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.resolutionDerivable_nil_of_not_cnfSat
---

# Refutation completeness

**Refutation completeness** of resolution: every unsatisfiable CNF formula has a
resolution derivation of the empty clause.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Resolution derivability](resolution-derivable.md)
- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Lifting lemma](lift-restrict.md)
- [Restriction reduces the number of variables](../conjunctive-normal-form/card-vars-restrict-lt.md)
- [Unsatisfiable formulas without variables contain the empty clause](nil-mem-of-vars-eq-empty.md)
- [Restriction of a CNF formula by a literal](../conjunctive-normal-form/restrict-2.md)
- [Splitting on a variable](../conjunctive-normal-form/sat-iff-restrict-true-or-false.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Resolvent of two clauses](resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../sources/v2/CSLibExt.md)
