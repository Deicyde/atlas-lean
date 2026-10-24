---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.exists_contradictory_of_resolutionDerivable_nil
---

# Exists contradictory of resolution Derivable nil

A resolution refutation of a formula without the empty clause yields a variable `x`
with `x` and `¬x` reaching each other.

## Depends on

- [Imp Reach](imp-reach.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Resolution Derivable](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolution-derivable.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Imp Edge](imp-edge.md)
- [Skew symmetry](skew.md)
- [Inv](inv.md)
- [Neg](neg.md)
- [Resolvent](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
