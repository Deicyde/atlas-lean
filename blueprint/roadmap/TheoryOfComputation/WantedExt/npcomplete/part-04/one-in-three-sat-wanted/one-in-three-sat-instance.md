---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OneInThreeSat.OneInThreeSatInstance
---

# 1-in-3-SAT instances

**1-in-3-SAT instances.** A 1-in-3-SAT instance is a pair $(n, \varphi)$ of a natural number
$n$, the number of variables, and a CNF formula $\varphi$.

Any CNF formula is allowed here; that $\varphi$ has three literals per clause, all over the
variables below $n$, is required separately by well-formedness.

## Depends on

This node has no prerequisites.

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OneInThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
