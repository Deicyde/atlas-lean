---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.sum_weight_mul_eq_belief
---

# Belief propagation is exact on trees

**Belief propagation is exact on trees**: for every vertex `v` and every function `g` of its
value, `∑ x, weight x * g (x v) = ∑ a, belief v a * g a`.

## Depends on

- [Tree Model](../variable-elimination/tree-model.md)
- [Belief](belief.md)
- [Weight](../variable-elimination/weight.md)

## Proof depends on

- [Down Message](down-message.md)
- [Drop Last](drop-last.md)
- [Eliminate](../variable-elimination/eliminate.md)
- [Last Parent](../variable-elimination/last-parent.md)
- [Parent](../variable-elimination/parent.md)
- [Root Message](../variable-elimination/root-message.md)
- [Sum weight mul eliminate cast Succ](sum-weight-mul-eliminate-cast-succ.md)
- [Variable elimination is exact](../variable-elimination/sum-weight-mul-eq.md)
- [Sum snoc](../bayesian-network/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
