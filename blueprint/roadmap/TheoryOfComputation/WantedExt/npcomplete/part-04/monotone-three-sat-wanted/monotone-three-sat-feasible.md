---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MonotoneThreeSat.MonotoneThreeSatFeasible
---

# Satisfiable monotone 3-SAT instances

**Satisfiable monotone 3-SAT instances.** A monotone 3-SAT instance $(n, \varphi)$ is
feasible when there is a list of $n$ truth values $a_0, \dots, a_{n-1}$ such that the assignment
sending each variable $x < n$ to $a_x$ and every variable $x \ge n$ to false satisfies the CNF
formula $\varphi$.

## Depends on

- [Monotone 3-SAT instances](monotone-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MonotoneThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
