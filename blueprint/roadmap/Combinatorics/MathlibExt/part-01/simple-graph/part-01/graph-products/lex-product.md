---
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.lexProduct
---

# Lexicographic product of graphs

**Lexicographic product of graphs.** Given simple graphs $X$ and $Y$, the *lexicographic
product* $X[Y]$ of $X$ and $Y$ is the simple graph with vertex set $V(X) \times V(Y)$ in which
two vertices $(x_1, y_1)$ and $(x_2, y_2)$ are adjacent exactly when $x_1$ and $x_2$ are
adjacent in $X$, or $x_1 = x_2$ and $y_1$ and $y_2$ are adjacent in $Y$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.GraphProducts.LexProduct](../../../../../../../sources/v2/MathlibExt.md)
