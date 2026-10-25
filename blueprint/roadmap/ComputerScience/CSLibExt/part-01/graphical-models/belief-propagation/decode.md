---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.decode
---

# Max-product decoding

**Max-product decoding.** An assignment of a tree model over a finite nonempty set of values,
defined by recursion on the number of vertices. For a single vertex, its value is one that
maximizes its unary factor. For vertices $0, \dots, n + 1$, the vertices $0, \dots, n$ get the
decoding of the model with the last vertex maximized out, and the last vertex gets a value $b$
maximizing $\psi(b, a)\, \phi(b)$, where $a$ is the decoded value of its parent, $\psi$ is the
factor of the edge between the last vertex and its parent and $\phi$ is the unary factor of the
last vertex; that is, $b$ attains the max-product message of the last vertex at $a$.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)

## Proof depends on

- [Parent of the last vertex](../variable-elimination/last-parent.md)
- [Maximizing out the last vertex](max-eliminate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
