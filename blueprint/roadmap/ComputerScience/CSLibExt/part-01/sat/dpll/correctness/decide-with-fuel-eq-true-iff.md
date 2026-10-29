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
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Variables of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [First unit literal](../solver/first-unit.md)
- [First variable of a CNF formula](../solver/first-variable.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Restriction reduces the number of variables](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/card-vars-restrict-lt.md)
- [Restriction of a CNF formula by a literal](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/restrict-2.md)
- [Unit propagation preserves satisfiability](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/sat-iff-restrict-of-unit.md)
- [Splitting on a variable](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/sat-iff-restrict-true-or-false.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)
- [Satisfiability means having a satisfying assignment](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Correctness](../../../../../../../sources/v2/CSLibExt.md)
