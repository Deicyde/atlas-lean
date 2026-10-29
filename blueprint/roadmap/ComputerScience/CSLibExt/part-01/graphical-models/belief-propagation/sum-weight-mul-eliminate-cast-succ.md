---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.sum_weight_mul_eliminate_castSucc
---

# Summing out the last vertex preserves weighted sums at the other vertices

**Summing out the last vertex preserves weighted sums at the other vertices.** Let $m$ be a
pairwise tree model on the vertices $0, \dots, n + 1$ with values in a finite type $\alpha$, and
let $m'$ be the model on the vertices $0, \dots, n$ obtained from $m$ by summing out its last
vertex. Write $w_m$ and $w_{m'}$ for their unnormalized weights. Then for every vertex $v \le n$
and every function $g : \alpha \to \mathbb{R}$,

$$\sum_x w_m(x)\, g(x_v) = \sum_y w_{m'}(y)\, g(y_v),$$

where $x$ and $y$ range over all assignments of values in $\alpha$ to the vertices of $m$ and of
$m'$.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Eliminating the last vertex of a tree model](../variable-elimination/eliminate.md)
- [Weight of an assignment in a tree model](../variable-elimination/weight.md)

## Proof depends on

- [Parent of the last vertex](../variable-elimination/last-parent.md)
- [Message from the last vertex](../variable-elimination/message.md)
- [Parent of a vertex](../variable-elimination/parent.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](../bayesian-network/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
