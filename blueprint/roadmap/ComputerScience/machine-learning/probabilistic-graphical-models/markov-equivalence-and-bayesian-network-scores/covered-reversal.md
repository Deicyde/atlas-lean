---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesianDirichlet.CoveredReversal
---

# Covered-edge reversal

**Covered-edge reversal.** `Pa'` is obtained from `Pa` by reversing a covered edge `x → y` (Chickering 1995): `x` is a
parent of `y` and `y`'s other parents are exactly `x`'s parents (`Pa y = insert x (Pa x)`);
after the reversal `y` has parents `Pa x` and `x` has parents `insert y (Pa x)`. Acyclicity
is not required: the score identity holds for any parent-set maps (on a DAG, `x ∉ Pa x` and
`y ∉ Pa x` hold automatically).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianDirichletScore](../../../../../sources/v2/CSLibExt.md)
