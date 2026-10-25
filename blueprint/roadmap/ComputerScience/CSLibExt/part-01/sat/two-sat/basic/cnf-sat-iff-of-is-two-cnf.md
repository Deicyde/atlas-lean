---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.cnfSat_iff_of_isTwoCNF
---

# 2-SAT characterization

**2-SAT characterization** (Aspvall, Plass, Tarjan): a 2-CNF formula is satisfiable iff
it has no empty clause and no variable `x` such that `x` and `¬x` reach each other in the
implication graph.

## Depends on

- [Reachability in the implication graph](imp-reach.md)
- [2-CNF formulas](is-two-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Implication edge](imp-edge.md)
- [Resolution refutations give contradictory cycles](exists-contradictory-of-resolution-deriv.md)
- [Satisfying assignments respect implication edges](satisfies-of-imp-edge.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Refutation completeness](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolution-derivable-nil-of-not-cnf-sat.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Cnf Sat iff exists satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
