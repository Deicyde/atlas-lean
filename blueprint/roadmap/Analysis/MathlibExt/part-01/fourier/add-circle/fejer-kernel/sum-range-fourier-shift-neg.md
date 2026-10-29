---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.sum_range_fourier_shift_neg
---

# Sum range fourier shift neg

Re-indexing lemma: the sum `∑_{k=0}^{N} fourier ((k : ℤ) - (N+1 : ℤ)) x` equals the
sum over the negative range `n ∈ [-(N+1), -1]`. Used to expand `(∑ z^k) · z̄^{N+1}`
in the proof of the Fejér kernel identity.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
