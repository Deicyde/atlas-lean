---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinOnesThreeSat.MinOnesThreeSatFeasible
---

# Feasible MINIMUM ONES 3-SAT instances

**Feasible MINIMUM ONES 3-SAT instances.** A triple $(n, \varphi, K)$ of a natural number $n$,
a CNF formula $\varphi$ and a natural number $K$ is feasible when there is an assignment of truth
values to the variables $0, \dots, n-1$ that, with every variable $x \ge n$ set to false,
satisfies $\varphi$ and sets at most $K$ of the variables $0, \dots, n-1$ to true.

## Depends on

- [MINIMUM ONES 3-SAT instances](min-ones-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinOnesThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
