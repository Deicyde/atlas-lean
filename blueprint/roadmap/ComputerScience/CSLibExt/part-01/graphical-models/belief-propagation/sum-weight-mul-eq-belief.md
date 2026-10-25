---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.sum_weight_mul_eq_belief
---

# Belief propagation is exact on trees

**Belief propagation is exact on trees.** Let $m$ be a pairwise tree model on the vertices
$0, \dots, n$ with values in a finite type $\alpha$, let $w$ be its unnormalized weight, and let
$b_v$ be the belief of vertex $v$ computed by sum-product message passing. Then for every vertex
$v$ and every function $g : \alpha \to \mathbb{R}$,

$$\sum_x w(x)\, g(x_v) = \sum_{a \in \alpha} b_v(a)\, g(a),$$

where $x$ ranges over all assignments of values in $\alpha$ to the vertices.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Sum-product belief](belief.md)
- [Weight of an assignment in a tree model](../variable-elimination/weight.md)

## Proof depends on

- [Downward message to the last vertex](down-message.md)
- [Removing the last vertex](drop-last.md)
- [Eliminate](../variable-elimination/eliminate.md)
- [Parent of the last vertex](../variable-elimination/last-parent.md)
- [Parent of a vertex](../variable-elimination/parent.md)
- [Root Message](../variable-elimination/root-message.md)
- [Summing out the last vertex preserves weighted sums at the other vertices](sum-weight-mul-eliminate-cast-succ.md)
- [Variable elimination is exact](../variable-elimination/sum-weight-mul-eq.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](../bayesian-network/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
