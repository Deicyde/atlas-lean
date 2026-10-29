---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRangeSpectrum.isUnit_of_notMem_closure_numericalRange
---

# Is Unit of not Mem closure numerical Range

If `μ` stays away from the closure of the numerical range of `A`, then
`A - conj μ • 1` is a unit: it and its adjoint are bounded below, so it is
injective with closed range, and its range has trivial orthogonal complement,
hence it is surjective.

## Depends on

- [Numerical range](../../part-03/toeplitz-hausdorff/numerical-range.md)

## Proof depends on

- [Unit vectors give points of the numerical range](../../part-03/toeplitz-hausdorff/inner-mem-numerical-range.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRangeSpectrum](../../../../../../../sources/v2/MathlibExt.md)
