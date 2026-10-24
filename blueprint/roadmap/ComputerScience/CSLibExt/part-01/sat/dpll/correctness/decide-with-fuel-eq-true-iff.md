---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.DPLL.decideWithFuel_eq_true_iff
---

# Decide With Fuel eq true iff

DPLL is correct whenever its fuel covers every variable still present in
the formula.  This stronger statement is the induction invariant behind the
public solver theorem.

## Depends on

- [Decide With Fuel](../solver/decide-with-fuel.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [First Unit](../solver/first-unit.md)
- [First Variable](../solver/first-variable.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Card vars restrict lt](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/card-vars-restrict-lt.md)
- [Restrict](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/restrict-2.md)
- [Sat iff restrict of unit](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/sat-iff-restrict-of-unit.md)
- [Sat iff restrict true or false](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/sat-iff-restrict-true-or-false.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)
- [Cnf Sat iff exists satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Correctness](../../../../../../../sources/v2/CSLibExt.md)
