---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinTwoSat.WellFormed
---

# Well-formed MINIMUM 2-SATISFIABILITY instances

**Well-formed MINIMUM 2-SATISFIABILITY instances.** A triple $(n, \varphi, K)$ of a natural
number $n$, a CNF formula $\varphi$ and a natural number $K$ is well formed when every clause of
$\varphi$ has at most two literals and every literal of every clause has variable index less than
$n$.

## Depends on

- [MINIMUM 2-SATISFIABILITY instances](min-two-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinTwoSatWanted](../../../../../../sources/v2/WantedExt.md)
