---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.shiftLinMap_apply
---

# Coordinates of the forward-shift linear map

**Coordinates of the forward-shift linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $i \in \mathbb{N}$,
the $i$-th coordinate of the forward-shift linear map applied to $x$ equals the $i$-th term
of the forward shift of the sequence $x$, namely $0$ for $i = 0$ and $x_{i-1}$ for
$i \ge 1$.

## Depends on

- [Forward shift of a sequence](shift-fun.md)
- [Forward shift as a linear map](shift-lin-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
