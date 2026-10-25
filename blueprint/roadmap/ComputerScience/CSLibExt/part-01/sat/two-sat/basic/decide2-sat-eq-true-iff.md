---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.decide2SAT_eq_true_iff
---

# Correctness of the SCC-based 2-SAT procedure

**Correctness of the SCC-based 2-SAT procedure.** For every CNF formula $\varphi$ in which
every clause has at most two literals, the SCC-based 2-SAT decision procedure returns true on
$\varphi$ if and only if $\varphi$ is satisfiable.

## Depends on

- [2-CNF formulas](is-two-cnf.md)
- [SCC-based 2-SAT decision procedure](decide2-sat.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Reachability in a directed graph](../../../lean/part-01/graph/directed-adjacency-2/reachable.md)
- [Strongly Connected](../../../lean/part-01/graph/strongly-connected-components/strongly-connected.md)
- [Strongly connected components algorithm](../../../lean/part-01/graph/strongly-connected-components/components.md)
- [Vertices share a computed component exactly when strongly connected](../../../lean/part-01/graph/strongly-connected-components/share-component-iff-strongly-connected.md)
- [Reachability in the implication graph](imp-reach.md)
- [Literals over the variables of a formula](lit.md)
- [Complement of a literal over a formula](neg-2.md)
- [2-SAT characterization](cnf-sat-iff-of-is-two-cnf.md)
- [Implication graph as a finite directed graph](implication-graph.md)
- [Reachability in the finite implication graph](implication-graph-reachable-iff.md)
- [A positive literal reaching its complement lies over a variable of the formula](mem-vars-of-imp-reach-true-false.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
