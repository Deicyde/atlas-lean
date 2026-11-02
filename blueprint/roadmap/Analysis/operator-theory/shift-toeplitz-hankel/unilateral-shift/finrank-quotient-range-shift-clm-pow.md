---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex.finrank_quotient_range_shiftCLM_pow
---

# Dimension of the cokernel of a unilateral shift power

**Dimension of the cokernel of a unilateral shift power.** The cokernel of `S ^ n` has dimension `n`: the quotient of `ℓ²`
by the range of `S ^ n` is equivalent to `Fin n → 𝕜` via the first
`n` coordinates.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Linear extension-by-zero map into $\ell^2$](ext-zero.md)
- [First-coordinates map on square-summable sequences](first-coords.md)
- [First coordinates of a zero extension recover the tuple](first-coords-ext-zero.md)
- [Kernel of the first-coordinates map is the range of the shift power](ker-first-coords-eq-range-shift-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex](../../../../../sources/v2/MathlibExt.md)
