---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.rootMarginal_eq
---

# Variable elimination computes the unnormalized root marginal

**Variable elimination computes the unnormalized root marginal.** Let $\alpha$ be finite and
let $m$ be a pairwise tree model on the vertices $0, \dots, n$ with weight $w$ and root message
$r : \alpha \to \mathbb{R}$. Then for every $a \in \alpha$ the unnormalized marginal of the root
at $a$ equals $r(a)$, that is, $\sum_x w(x) = r(a)$, where $x$ ranges over the assignments
$\{0, \dots, n\} \to \alpha$ with $x_0 = a$.

## Depends on

- [Pairwise model on a tree](tree-model.md)
- [Root Message](root-message.md)
- [Weight of an assignment in a tree model](weight.md)

## Proof depends on

- [Variable elimination is exact](sum-weight-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.VariableElimination](../../../../../../sources/v2/CSLibExt.md)
