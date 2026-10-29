---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxSat.MaxSatFeasible
---

# Feasible MAX-SAT instances

**Feasible MAX-SAT instances.** A MAX-SAT instance $(n, \varphi, K)$ is feasible when there
are truth values $a_0, \dots, a_{n-1}$ such that at least $K$ of the clauses in the list $\varphi$,
counted with multiplicity, are satisfied by the assignment $v$ with $v(x) = a_x$ for $x < n$ and
$v(x) = \mathrm{false}$ for $x \ge n$.

## Depends on

- [MAX-SAT instances](max-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxSatWanted](../../../../../../sources/v2/WantedExt.md)
