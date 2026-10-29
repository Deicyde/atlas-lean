---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinTwoSat.MinTwoSatFeasible
---

# Feasible MINIMUM 2-SATISFIABILITY instances

**Feasible MINIMUM 2-SATISFIABILITY instances.** A triple $(n, \varphi, K)$ of a natural number
$n$, a CNF formula $\varphi$ with clauses $C_0, \dots, C_{m-1}$ and a natural number $K$ is
feasible when there is an assignment of truth values to the variables $0, \dots, n-1$ that, with
every variable $x \ge n$ set to false, satisfies $C_j$ for at most $K$ indices $j < m$.

## Depends on

- [MINIMUM 2-SATISFIABILITY instances](min-two-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinTwoSatWanted](../../../../../../sources/v2/WantedExt.md)
