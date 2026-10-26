---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinOnesThreeSat.WellFormed
---

# Well-formed MINIMUM ONES 3-SAT instances

**Well-formed MINIMUM ONES 3-SAT instances.** A triple $(n, \varphi, K)$ of a natural number
$n$, a CNF formula $\varphi$ and a natural number $K$ is well formed when every clause of $\varphi$
is a list of exactly three literals and every literal of every clause has variable index less
than $n$.

## Depends on

- [MINIMUM ONES 3-SAT instances](min-ones-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinOnesThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
