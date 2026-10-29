---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.implicationGraph_reachable_iff
---

# Reachability in the finite implication graph

**Reachability in the finite implication graph.** For a CNF formula $\varphi$ and literals
$l$ and $m$ over the variables of $\varphi$, $m$ is reachable from $l$ in the implication graph
of $\varphi$, viewed as a finite directed graph on these literals, if and only if $l$ reaches $m$
by implication edges of $\varphi$.

## Depends on

- [Reachability in a directed graph](../../../lean/part-01/graph/directed-adjacency-2/reachable.md)
- [Reachability in the implication graph](imp-reach.md)
- [Literals over the variables of a formula](lit.md)
- [Implication graph as a finite directed graph](implication-graph.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Variables of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Proof depends on

- [Directed adjacency graph](../../../lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../lean/part-01/graph/directed-adjacency-2/edge.md)
- [Implication edge](imp-edge.md)
- [Adjacency table of the implication graph](adjacency-table.md)
- [List of the literals of a CNF formula](lit-list.md)
- [Implication edges end over variables of the formula](mem-vars-of-imp-edge.md)
- [Complement of a literal](neg.md)
- [Successors in the implication graph](successors.md)
- [Duplicate-free list of the variables of a CNF formula](var-list.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
