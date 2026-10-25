---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.message
---

# Message from the last vertex

**Message from the last vertex.** Let $\alpha$ be finite and consider a pairwise tree model on
the vertices $0, \dots, n + 1$ with unary factors $\varphi_i$ and pairwise factors $\psi_k$. The
message from the last vertex $n + 1$ to its parent is the function $\mu : \alpha \to \mathbb{R}$
given by $\mu(a) = \sum_{b \in \alpha} \psi_n(b, a) \, \varphi_{n+1}(b)$, where $\psi_n$ is the
factor of the edge between vertex $n + 1$ and its parent.

## Depends on

- [Pairwise model on a tree](tree-model.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.VariableElimination](../../../../../../sources/v2/CSLibExt.md)
