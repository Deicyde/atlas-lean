---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Epidemiology.NextGenerationMatrix.exists_re_pos_iff_one_lt_R0
---

# `R₀ > 1` gives an unstable mode

**`R₀ > 1` gives an unstable mode** (van den Driessche–Watmough 2002, proof of Theorem 2).
If `F` is entrywise nonnegative and `V` is a nonsingular M-matrix, then `F - V` has an
eigenvalue with positive real part iff `R₀ = ρ(F V⁻¹) > 1`.

## Depends on

- [Basic reproduction number of the next-generation matrix](r0.md)
- [Nonsingular M-matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-nonsingular-mmatrix.md)

## Proof depends on

- [Hurwitz matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-hurwitz.md)
- [Inverse positivity of M-matrices](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/inv-nonneg.md)
- [Nonsingular M-matrices are invertible](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-unit.md)
- [Z-matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-zmatrix.md)
- [Collatz–Wielandt lower bound](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/le-spectral-radius-of-smul-le-mul-vec.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.NextGenerationMatrix](../../../../sources/v2/MathlibExt.md)
