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

- [CNF formula](../basic/cnf.md)
- [Resolution derivability](resolution-derivable.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [Lifting lemma](lift-restrict.md)
- [Restriction reduces the number of variables](../restriction/card-vars-restrict-lt.md)
- [Unsatisfiable formulas without variables contain the empty clause](nil-mem-of-vars-eq-empty.md)
- [Restrict](../restriction/restrict-2.md)
- [Splitting on a variable](../restriction/sat-iff-restrict-true-or-false.md)
- [Vars](../restriction/vars-2.md)
- [CNF clause](../basic/cnfclause.md)
- [Resolvent](resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
