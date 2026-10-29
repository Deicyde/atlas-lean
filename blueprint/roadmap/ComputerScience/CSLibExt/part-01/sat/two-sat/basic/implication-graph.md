---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.implicationGraph
---

# Implication graph as a finite directed graph

**Implication graph as a finite directed graph.** For a CNF formula $\varphi$, the finite
directed graph whose vertices are the literals over the variables of $\varphi$, listed without
repetition, and whose out-neighbours of a literal $l$ are the literals $m$ over the variables of
$\varphi$ with an implication edge from $l$ to $m$, read from the adjacency table of $\varphi$.

## Depends on

- [Directed adjacency graph](../../../lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Literals over the variables of a formula](lit.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Adjacency table of the implication graph](adjacency-table.md)
- [List of the literals of a CNF formula](lit-list.md)
- [Duplicate-free list of the variables of a CNF formula](var-list.md)
- [Variables of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
