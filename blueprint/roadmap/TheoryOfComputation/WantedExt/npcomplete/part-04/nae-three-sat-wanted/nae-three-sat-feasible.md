---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.NaeThreeSat.NaeThreeSatFeasible
---

# Not-all-equal satisfiability of an instance

**Not-all-equal satisfiability of an instance.** A NOT-ALL-EQUAL 3-SAT instance
$(n, \varphi)$, with $n \in \mathbb{N}$ and $\varphi$ a CNF formula, is not-all-equal satisfiable
when there are truth values $a_0, \dots, a_{n-1}$ such that, for the assignment $v$ with
$v(x) = a_x$ for $x < n$ and $v(x) = \mathrm{false}$ for $x \ge n$, every clause of $\varphi$
contains a literal satisfied by $v$ and a literal not satisfied by $v$.

## Depends on

- [NOT-ALL-EQUAL 3-SAT instances](nae-three-sat-instance.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfaction of a literal](../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.NaeThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
