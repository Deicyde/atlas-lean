---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxTwoSat.MaxTwoSatFeasible
---

# Feasible MAX-2SAT instances

**Feasible MAX-2SAT instances.** A MAX-2SAT instance $(n, \varphi, K)$ is feasible when there
are truth values $a_0, \dots, a_{n-1}$ such that at least $K$ of the clauses in the list $\varphi$,
counted with multiplicity, are satisfied by the assignment $v$ with $v(x) = a_x$ for $x < n$ and
$v(x) = \mathrm{false}$ for $x \ge n$.

## Depends on

- [MAX-2SAT instances](max-two-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxTwoSatWanted](../../../../../sources/v2/WantedExt.md)
