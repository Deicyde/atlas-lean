---
article_id: af_19014cdeea8df78abeb1bf7e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.KdTree.toListAux
---

# Kd-tree point traversal with an accumulator

**Kd-tree point traversal with an accumulator.** For a kd-tree $t$ over points of
$\mathbb{Z}^d$ and a list $\mathit{acc}$ of such points, the accumulator traversal of $t$ onto
$\mathit{acc}$ is $\mathit{acc}$ when $t$ is empty, the point $p$ followed by $\mathit{acc}$ when
$t$ is a leaf holding $p$, and, when $t$ is a split node with left subtree $L$ and right subtree
$R$, the traversal of $L$ onto the traversal of $R$ onto $\mathit{acc}$.

Threading the output suffix avoids repeatedly appending (and copying) left-subtree results.

## Depends on

- [Kd-trees](kd-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
