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
- [CNF formula](../conjunctive-normal-form/cnf.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Implication edge](imp-edge.md)
- [Resolution refutations give contradictory cycles](exists-contradictory-of-resolution-deriv.md)
- [Satisfying assignments respect implication edges](satisfies-of-imp-edge.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Refutation completeness](../resolution/resolution-derivable-nil-of-not-cnf-sat.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)
- [Satisfiability means having a satisfying assignment](../conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../sources/v2/CSLibExt.md)
