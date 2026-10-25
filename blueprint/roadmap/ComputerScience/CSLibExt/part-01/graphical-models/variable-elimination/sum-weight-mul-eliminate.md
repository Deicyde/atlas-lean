---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.sum_weight_mul_eliminate
---

# One step of variable elimination

**One step of variable elimination.** Let $\alpha$ be finite, let $m$ be a pairwise tree model
on the vertices $0, \dots, n + 1$ with weight $w$, and let $m'$ be the model on the vertices
$0, \dots, n$ obtained from $m$ by eliminating the last vertex, with weight $w'$. Then for every
function $g : \alpha \to \mathbb{R}$ we have $\sum_x w(x) \, g(x_0) = \sum_y w'(y) \, g(y_0)$,
where $x$ ranges over all assignments $\{0, \dots, n + 1\} \to \alpha$ and $y$ over all
assignments $\{0, \dots, n\} \to \alpha$.

## Depends on

- [Pairwise model on a tree](tree-model.md)
- [Eliminate](eliminate.md)
- [Weight of an assignment in a tree model](weight.md)

## Proof depends on

- [Parent of the last vertex](last-parent.md)
- [Message from the last vertex](message.md)
- [Parent of a vertex](parent.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](../bayesian-network/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.VariableElimination](../../../../../../sources/v2/CSLibExt.md)
