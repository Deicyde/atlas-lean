---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.norm_shiftCLM
---

# The unilateral shift has operator norm one

**The unilateral shift has operator norm one.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $S$ be the unilateral shift on the Hilbert space
$\ell^2(\mathbb{N}, \mathbb{K})$ of square-summable sequences in $\mathbb{K}$, given by
$S(x_0, x_1, \dots) = (0, x_0, x_1, \dots)$. Then the operator norm of $S$ is $\|S\| = 1$.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [The unilateral shift preserves norms](norm-shift-clm-apply.md)
- [The forward shift linear map preserves norms](norm-shift-lin-map-apply.md)
- [Forward shift as a linear map](shift-lin-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
