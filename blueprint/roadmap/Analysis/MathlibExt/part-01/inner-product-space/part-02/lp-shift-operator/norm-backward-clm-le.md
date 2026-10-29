---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.norm_backwardCLM_le
---

# The backward shift has operator norm at most one

**The backward shift has operator norm at most one.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $B$ be the backward shift on the Hilbert space
$\ell^2(\mathbb{N}, \mathbb{K})$ of square-summable sequences in $\mathbb{K}$, given by
$(Bx)_n = x_{n+1}$. Then the operator norm of $B$ satisfies $\|B\| \le 1$.

## Depends on

- [Backward shift](backward-clm.md)

## Proof depends on

- [Backward shift as a linear map](backward-lin-map.md)
- [The backward shift linear map does not increase norms](norm-backward-lin-map-apply-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
