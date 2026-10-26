---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.NaeThreeSat.WellFormed
---

# Well-formed NOT-ALL-EQUAL 3-SAT instances

**Well-formed NOT-ALL-EQUAL 3-SAT instances.** A NOT-ALL-EQUAL 3-SAT instance $(n, \varphi)$
is well-formed when every clause of $\varphi$ is a list of exactly three literals, repetitions
allowed, and every literal $(x, b)$ in it has variable index $x < n$.

## Depends on

- [NOT-ALL-EQUAL 3-SAT instances](nae-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.NaeThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
