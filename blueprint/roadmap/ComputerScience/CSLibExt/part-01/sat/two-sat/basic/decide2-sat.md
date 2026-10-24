---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.decide2SAT
---

# Decide2 SAT

The 2-SAT decision procedure: reject an empty clause, then accept iff no SCC block of
the implication graph contains a literal together with its complement.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Components](../../../lean/part-01/graph/strongly-connected-components/components.md)
- [Lit](lit.md)
- [Neg](neg-2.md)
- [Implication Graph](implication-graph.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
