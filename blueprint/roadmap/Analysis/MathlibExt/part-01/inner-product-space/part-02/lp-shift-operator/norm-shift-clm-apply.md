---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.norm_shiftCLM_apply
---

# The unilateral shift preserves norms

**The unilateral shift preserves norms.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, and
let $S$ be the unilateral shift on the Hilbert space $\ell^2(\mathbb{N}, \mathbb{K})$ of
square-summable sequences in $\mathbb{K}$, given by $S(x_0, x_1, \dots) = (0, x_0, x_1, \dots)$.
Then $\|Sx\| = \|x\|$ for every $x \in \ell^2(\mathbb{N}, \mathbb{K})$.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [The forward shift linear map preserves norms](norm-shift-lin-map-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
