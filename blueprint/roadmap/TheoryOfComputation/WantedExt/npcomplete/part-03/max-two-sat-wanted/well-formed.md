---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxTwoSat.WellFormed
---

# Well-formed MAX-2SAT instances

**Well-formed MAX-2SAT instances.** A MAX-2SAT instance $(n, \varphi, K)$ is well formed when
every clause of $\varphi$ has at most two literals and every literal $(x, b)$ in it has variable
index $x < n$.

## Depends on

- [MAX-2SAT instances](max-two-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxTwoSatWanted](../../../../../../sources/v2/WantedExt.md)
