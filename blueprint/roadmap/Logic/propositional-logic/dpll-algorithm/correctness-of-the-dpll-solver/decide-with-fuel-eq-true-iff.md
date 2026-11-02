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

- [DPLL with a fuel budget](../a-deterministic-dpll-solver/decide-with-fuel.md)
- [CNF formula](../../conjunctive-normal-form/cnf.md)
- [Variables of a CNF formula](../../conjunctive-normal-form/vars-2.md)
- [Satisfiability of a CNF formula](../../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [First unit literal](../a-deterministic-dpll-solver/first-unit.md)
- [First variable of a CNF formula](../a-deterministic-dpll-solver/first-variable.md)
- [Satisfaction of a CNF formula](../../conjunctive-normal-form/satisfies-3.md)
- [Restriction reduces the number of variables](../../conjunctive-normal-form/card-vars-restrict-lt.md)
- [Restriction of a CNF formula by a literal](../../conjunctive-normal-form/restrict-2.md)
- [Unit propagation preserves satisfiability](../../conjunctive-normal-form/sat-iff-restrict-of-unit.md)
- [Splitting on a variable](../../conjunctive-normal-form/sat-iff-restrict-true-or-false.md)
- [CNF clause](../../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../conjunctive-normal-form/satisfies-2.md)
- [Variables of a clause](../../conjunctive-normal-form/vars.md)
- [Satisfiability means having a satisfying assignment](../../conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Correctness](../../../../../sources/v2/CSLibExt.md)
