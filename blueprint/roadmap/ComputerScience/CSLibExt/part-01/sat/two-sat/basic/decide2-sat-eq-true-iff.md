---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.decide2SAT_eq_true_iff
---

# Correctness of the SCC-based 2-SAT procedure

**Correctness of the SCC-based 2-SAT procedure** on 2-CNF formulas.

## Depends on

- [Is Two CNF](is-two-cnf.md)
- [Decide2 SAT](decide2-sat.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Reachable](../../../lean/part-01/graph/directed-adjacency-2/reachable.md)
- [Strongly Connected](../../../lean/part-01/graph/strongly-connected-components/strongly-connected.md)
- [Components](../../../lean/part-01/graph/strongly-connected-components/components.md)
- [Share component iff strongly Connected](../../../lean/part-01/graph/strongly-connected-components/share-component-iff-strongly-connected.md)
- [Imp Reach](imp-reach.md)
- [Lit](lit.md)
- [Neg](neg-2.md)
- [2-SAT characterization](cnf-sat-iff-of-is-two-cnf.md)
- [Implication Graph](implication-graph.md)
- [Implication Graph reachable iff](implication-graph-reachable-iff.md)
- [Mem vars of imp Reach true false](mem-vars-of-imp-reach-true-false.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
