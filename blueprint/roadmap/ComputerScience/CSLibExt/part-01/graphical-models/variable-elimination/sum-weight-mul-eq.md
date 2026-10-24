---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.sum_weight_mul_eq
---

# Variable elimination is exact

**Variable elimination is exact**: for every function `g` of the root value,
`∑ x, weight x * g (x 0) = ∑ a, rootMessage a * g a`.

## Depends on

- [Tree Model](tree-model.md)
- [Root Message](root-message.md)
- [Weight](weight.md)

## Proof depends on

- [Eliminate](eliminate.md)
- [Parent](parent.md)
- [One step of variable elimination](sum-weight-mul-eliminate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.VariableElimination](../../../../../../sources/v2/CSLibExt.md)
