---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BoundedOccurrenceThreeSat.WellFormed
---

# Well-formed bounded-occurrence 3-SAT instances

**Well-formed bounded-occurrence 3-SAT instances.** A bounded-occurrence 3-SAT instance
$(n, \varphi)$ is well formed when every clause of $\varphi$ is a list of exactly three literals,
not necessarily distinct, every literal of $\varphi$ has a variable less than $n$, and for every
variable $v < n$ at most four of the literals in the clauses of $\varphi$, counted with
multiplicity and with either polarity, have variable $v$.

## Depends on

- [Bounded-occurrence 3-SAT instances](bounded-occurrence-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BoundedOccurrenceThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
