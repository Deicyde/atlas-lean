---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Epidemiology.NextGenerationMatrix.isHurwitz_sub_iff_R0_lt_one
---

# `R₀` as a threshold for the linearized infected subsystem

**`R₀` as a threshold for the linearized infected subsystem** (van den Driessche–Watmough
2002, proof of Theorem 2). If `F` is entrywise nonnegative and `V` is a nonsingular M-matrix,
then every eigenvalue of `F - V` has negative real part iff `R₀ = ρ(F V⁻¹) < 1`.

## Depends on

- [Basic reproduction number of the next-generation matrix](r0.md)
- [Hurwitz matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-hurwitz.md)
- [Nonsingular M-matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-nonsingular-mmatrix.md)

## Proof depends on

- [Inverse positivity of M-matrices](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/inv-nonneg.md)
- [Nonsingular M-matrices are invertible](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-unit.md)
- [Z-matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-zmatrix.md)
- [Collatz–Wielandt lower bound](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/le-spectral-radius-of-smul-le-mul-vec.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.NextGenerationMatrix](../../../../sources/v2/MathlibExt.md)
