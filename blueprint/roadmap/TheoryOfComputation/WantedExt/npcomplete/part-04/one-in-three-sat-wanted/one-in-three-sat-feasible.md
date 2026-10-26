---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OneInThreeSat.OneInThreeSatFeasible
---

# Feasible 1-in-3-SAT instances

**Feasible 1-in-3-SAT instances.** A 1-in-3-SAT instance $(n, \varphi)$ is feasible when
there is an assignment $v$ of truth values to the variables $0, \dots, n - 1$, with variables
$y \ge n$ read as false, such that every clause of $\varphi$ has exactly one position holding a
literal $(y, b)$ with $v(y) = b$.

## Depends on

- [1-in-3-SAT instances](one-in-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a literal](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OneInThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
