---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.successors
---

# Successors in the implication graph

**Successors in the implication graph.** Let $\varphi$ be a CNF formula and $l$ a literal
over the variables of $\varphi$, and write $\neg l$ for the complementary literal. The
successors of $l$ are the literals $m$ over the variables of $\varphi$ such that the
implication graph of $\varphi$ has an edge from $l$ to $m$: some clause of $\varphi$ contains
$\neg l$ and $m$, either as two different literals or as its only literal. They are listed
without repetition, in the order of the list of all literals over the variables of $\varphi$.

## Depends on

- [Literals over the variables of a formula](lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Implication edge](imp-edge.md)
- [List of the literals of a CNF formula](lit-list.md)
- [Complement of a literal](neg.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
