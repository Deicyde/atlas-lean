---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.DPLL.decideWithFuel_eq_true_iff
---

# Correctness of DPLL with sufficient fuel

**Correctness of DPLL with sufficient fuel.** Let $\varphi$ be a CNF formula and let $n$ be a
natural number at least the number of distinct variables occurring in $\varphi$. Then DPLL with
fuel $n$ returns true on $\varphi$ if and only if $\varphi$ is satisfiable.

## Depends on

- [DPLL with a fuel budget](../solver/decide-with-fuel.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [First unit literal](../solver/first-unit.md)
- [First variable of a CNF formula](../solver/first-variable.md)
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
