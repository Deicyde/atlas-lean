---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BoundedOccurrenceThreeSat.BoundedOccurrenceThreeSatFeasible
---

# Satisfiable bounded-occurrence 3-SAT instances

**Satisfiable bounded-occurrence 3-SAT instances.** A bounded-occurrence 3-SAT instance
$(n, \varphi)$ is satisfiable when there is a list $(a_0, \dots, a_{n-1})$ of booleans such that
$\varphi$ is satisfied by the assignment sending each variable $x < n$ to $a_x$ and every
variable $x \ge n$ to false.

## Depends on

- [Bounded-occurrence 3-SAT instances](bounded-occurrence-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BoundedOccurrenceThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
