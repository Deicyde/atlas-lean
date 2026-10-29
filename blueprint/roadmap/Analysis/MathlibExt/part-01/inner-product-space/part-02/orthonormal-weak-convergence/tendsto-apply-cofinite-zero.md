---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.OrthonormalWeakConvergence.tendsto_apply_cofinite_zero
---

# An orthonormal family tends weakly to `0`

**An orthonormal family tends weakly to `0`.** Let $H$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(v_i)_{i \in \iota}$ be an orthonormal family in
$H$ and let $f : H \to \mathbb{K}$ be a continuous linear functional. Then $f(v_i)$ tends to $0$
along the cofinite filter on $\iota$: for every $\varepsilon > 0$, $|f(v_i)| < \varepsilon$ for
all but finitely many $i$.

By the Riesz representation theorem, $f$ is the inner product with a fixed vector, so this
follows from the corresponding statement for Fourier coefficients.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourier coefficients along an orthonormal family tend to `0`](tendsto-inner-cofinite-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.OrthonormalWeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
