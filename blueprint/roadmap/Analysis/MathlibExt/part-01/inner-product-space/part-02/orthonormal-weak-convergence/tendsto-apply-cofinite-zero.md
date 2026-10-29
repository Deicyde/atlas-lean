---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.OrthonormalWeakConvergence.tendsto_apply_cofinite_zero
---

# An orthonormal family tends weakly to `0`

**An orthonormal family tends weakly to `0`.**
For an orthonormal family `v` in a Hilbert space and any continuous linear
functional `f`, the values `f (v i)` tend to `0` along the cofinite filter.
By the Riesz representation theorem, `f` is given by inner product with a
fixed vector, so this is the previous statement about Fourier coefficients.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourier coefficients along an orthonormal family tend to `0`](tendsto-inner-cofinite-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.OrthonormalWeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
