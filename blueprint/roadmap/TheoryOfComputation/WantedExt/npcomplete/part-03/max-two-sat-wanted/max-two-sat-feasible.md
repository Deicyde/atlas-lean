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

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxTwoSatWanted](../../../../../../sources/v2/WantedExt.md)
