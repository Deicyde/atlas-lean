---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.marginal_eq_belief
---

# Beliefs are the unnormalized marginals

**Beliefs are the unnormalized marginals.** For every tree model over a finite set of values,
every vertex $v$ and every value $a$, the belief of $v$ at $a$ is the unnormalized marginal of $v$
at $a$: the sum of the weights of all assignments $x$ with $x_v = a$.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Sum-product belief](belief.md)
- [Weight of an assignment in a tree model](../variable-elimination/weight.md)

## Proof depends on

- [Belief propagation is exact on trees](sum-weight-mul-eq-belief.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
