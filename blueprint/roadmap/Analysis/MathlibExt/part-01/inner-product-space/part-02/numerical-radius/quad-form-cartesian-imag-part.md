---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.quadForm_cartesianImagPart
---

# Quad Form cartesian Imag Part

The quadratic form of the imaginary Cartesian part is the negative
imaginary part of the quadratic form. The sign is the shadow of Mathlib's
convention that the inner product is conjugate-linear in its first
argument: for the Cartesian decomposition `T = A + i * B`, one has
`⟪T x, x⟫ = ⟪A x, x⟫ - i * ⟪B x, x⟫`, so `⟪B x, x⟫ = -Im ⟪T x, x⟫`.

## Depends on

- [Cartesian Imag Part](cartesian-imag-part.md)

## Proof depends on

- [Star Ring End neg I div two](star-ring-end-neg-i-div-two.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
