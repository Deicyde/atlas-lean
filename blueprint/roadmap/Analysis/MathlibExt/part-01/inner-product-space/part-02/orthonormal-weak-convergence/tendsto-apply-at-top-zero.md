---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.OrthonormalWeakConvergence.tendsto_apply_atTop_zero
---

# An orthonormal sequence tends weakly to `0`

**An orthonormal sequence tends weakly to `0`.** Let $H$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $(v_n)_{n \in \mathbb{N}}$ be an orthonormal
sequence in $H$. Then for every continuous linear functional $f : H \to \mathbb{K}$, we have
$f(v_n) \to 0$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [An orthonormal family tends weakly to `0`](tendsto-apply-cofinite-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.OrthonormalWeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
