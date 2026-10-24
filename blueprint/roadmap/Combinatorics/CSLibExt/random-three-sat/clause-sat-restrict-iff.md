---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.clauseSat_restrict_iff
---

# Satisfying a clause through a restricted assignment

**Satisfying a clause through a restricted assignment.** Let $A$ assign a Boolean value to
every natural-number variable, and let $c$ be a 3-clause on the $n$ variables $0, \dots, n - 1$.
Then the restriction of $A$ to these $n$ variables satisfies $c$ if and only if $A$ satisfies
the CNF clause of $c$: the list with one literal $(i, p_i)$ for each of the three variables $i$
of $c$, where $p_i$ is the polarity that $c$ prescribes at $i$. A CNF clause is satisfied when
$A$ gives the variable of at least one of its literals that literal's polarity.

## Depends on

- [3-clause](clause.md)
- [Satisfaction of a 3-clause](clause-sat.md)
- [CNF clause of a random 3-SAT clause](to-cnfclause.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
