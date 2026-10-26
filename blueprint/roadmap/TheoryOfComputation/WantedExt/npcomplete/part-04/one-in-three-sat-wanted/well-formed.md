---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OneInThreeSat.WellFormed
---

# Well-formed 1-in-3-SAT instances

**Well-formed 1-in-3-SAT instances.** A 1-in-3-SAT instance $(n, \varphi)$ is well formed
when every clause of $\varphi$ has exactly three literals and every literal $(x, b)$ in it has
variable index $x < n$.

## Depends on

- [1-in-3-SAT instances](one-in-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OneInThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
