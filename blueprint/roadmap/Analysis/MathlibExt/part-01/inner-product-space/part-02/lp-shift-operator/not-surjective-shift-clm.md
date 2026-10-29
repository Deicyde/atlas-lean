---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.not_surjective_shiftCLM
---

# The unilateral shift is not surjective

**The unilateral shift is not surjective.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$,
and let $S$ be the unilateral shift on the Hilbert space $\ell^2(\mathbb{N}, \mathbb{K})$ of
square-summable sequences in $\mathbb{K}$, given by $S(x_0, x_1, \dots) = (0, x_0, x_1, \dots)$.
Then $S$ is not surjective.

The first standard basis vector $e_0 = (1, 0, 0, \dots)$ is not in the range of $S$, since every
vector in the range has $0$ in coordinate $0$.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
