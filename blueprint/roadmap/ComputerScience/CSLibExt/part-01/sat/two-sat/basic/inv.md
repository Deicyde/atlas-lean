---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.Inv
---

# Resolution invariant of the implication graph

**Resolution invariant of the implication graph.** A clause $C$ satisfies the invariant
with respect to a CNF formula $\varphi$ when for every literal $a$ of $C$ there is a literal
$b$ of $C$ such that the complementary literal $\lnot a$ reaches $b$ in the implication graph
of $\varphi$ (by a path of zero or more edges).

Every clause derivable from $\varphi$ by resolution satisfies this invariant.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Reachability in the implication graph](imp-reach.md)
- [Complement of a literal](neg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
