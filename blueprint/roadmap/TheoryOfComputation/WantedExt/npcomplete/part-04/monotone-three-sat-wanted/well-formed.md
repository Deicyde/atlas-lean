---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MonotoneThreeSat.WellFormed
---

# Well-formed monotone 3-SAT instances

**Well-formed monotone 3-SAT instances.** A monotone 3-SAT instance $(n, \varphi)$ is well
formed when every clause of the CNF formula $\varphi$ is a list of exactly three literals
(repetitions allowed), each with a variable below $n$, and the literals of each clause are all
positive or all negative.

## Depends on

- [Monotone 3-SAT instances](monotone-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MonotoneThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
