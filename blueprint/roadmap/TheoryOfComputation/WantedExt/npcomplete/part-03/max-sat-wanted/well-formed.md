---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxSat.WellFormed
---

# Well-formed MAX-SAT instances

**Well-formed MAX-SAT instances.** A MAX-SAT instance $(n, \varphi, K)$ is well formed when
every literal $(x, b)$ in every clause of $\varphi$ has variable index $x < n$.

## Depends on

- [MAX-SAT instances](max-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxSatWanted](../../../../../../sources/v2/WantedExt.md)
