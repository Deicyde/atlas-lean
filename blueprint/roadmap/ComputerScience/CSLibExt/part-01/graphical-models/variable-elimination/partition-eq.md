---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.partition_eq
---

# Variable elimination computes the partition function

**Variable elimination computes the partition function.** Let $\alpha$ be finite and let $m$
be a pairwise tree model on the vertices $0, \dots, n$ with weight $w$ and root message
$r : \alpha \to \mathbb{R}$. Then the partition function of $m$ is the total root message:
$\sum_x w(x) = \sum_{a \in \alpha} r(a)$, where $x$ ranges over all assignments
$\{0, \dots, n\} \to \alpha$.

## Depends on

- [Pairwise model on a tree](tree-model.md)
- [Root message of a tree model](root-message.md)
- [Weight of an assignment in a tree model](weight.md)

## Proof depends on

- [Variable elimination is exact](sum-weight-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.VariableElimination](../../../../../../sources/v2/CSLibExt.md)
