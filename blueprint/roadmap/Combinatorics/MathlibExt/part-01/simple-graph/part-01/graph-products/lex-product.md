---
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.lexProduct
---

# Lex Product

Given graphs $X,Y$, the \emph{lexicographic product} $X[Y] of $X$ and $Y$ has as its vertices
the set $V(X) \times V(Y)$ and an edge exists between $(x_1,y_1),(x_2,y_2) \in V(X) \times V(Y)$
whenever $x_1 \sim_X x_2$ or $x_1 = x_2$ and $y_1 \sim_Y y_2$. (here $u \sim_G v$ indicates that $u$
and $v$ are adjacent in $G$).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.GraphProducts.LexProduct](../../../../../../../sources/v2/MathlibExt.md)
