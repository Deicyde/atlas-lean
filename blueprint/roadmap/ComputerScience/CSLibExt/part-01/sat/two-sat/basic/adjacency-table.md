---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.adjacencyTable
---

# Adjacency table of the implication graph

**Adjacency table of the implication graph.** For a CNF formula $\varphi$, the hash map that
sends each literal over the variables of $\varphi$ to the list of its implication-graph
successors, that is, of the literals $m$ over the variables of $\varphi$ with an implication edge
from it to $m$.

The table is computed once so that the SCC traversal looks successor lists up in expected
constant time.

## Depends on

- [Literals over the variables of a formula](lit.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Proof depends on

- [List of the literals of a CNF formula](lit-list.md)
- [Successors in the implication graph](successors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
