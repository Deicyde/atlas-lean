---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.downMessage
---

# Downward message to the last vertex

**Downward message to the last vertex.** For a tree model with vertices $0, \dots, n + 1$ over
a finite set of values, the message from the parent $p$ of the last vertex to the last vertex at
a value $b$ is the sum over all values $a$ of $\psi(b, a)\, \beta(a)$, where $\psi$ is the factor
of the edge between the last vertex and $p$ (last vertex first) and $\beta(a)$ is the belief of
$p$ at $a$ in the model without the last vertex.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)

## Proof depends on

- [Removing the last vertex](drop-last.md)
- [Eliminate](../variable-elimination/eliminate.md)
- [Parent of the last vertex](../variable-elimination/last-parent.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
