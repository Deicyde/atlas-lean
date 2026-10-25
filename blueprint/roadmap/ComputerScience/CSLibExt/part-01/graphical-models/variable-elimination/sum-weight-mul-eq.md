---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.sum_weight_mul_eq
---

# Variable elimination is exact

**Variable elimination is exact.** Let $\alpha$ be finite and let $m$ be a pairwise tree model
on the vertices $0, \dots, n$ with weight $w$ and root message $r : \alpha \to \mathbb{R}$. Then
for every function $g : \alpha \to \mathbb{R}$ of the root value,
$\sum_x w(x) \, g(x_0) = \sum_{a \in \alpha} r(a) \, g(a)$, where $x$ ranges over all assignments
$\{0, \dots, n\} \to \alpha$.

## Depends on

- [Pairwise model on a tree](tree-model.md)
- [Root Message](root-message.md)
- [Weight of an assignment in a tree model](weight.md)

## Proof depends on

- [Eliminate](eliminate.md)
- [Parent of a vertex](parent.md)
- [One step of variable elimination](sum-weight-mul-eliminate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.VariableElimination](../../../../../../sources/v2/CSLibExt.md)
