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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
