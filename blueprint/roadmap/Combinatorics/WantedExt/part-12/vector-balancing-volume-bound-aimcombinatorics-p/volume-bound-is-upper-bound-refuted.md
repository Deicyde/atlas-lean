---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.VectorBalancingVolumeBoundAIMCombinatoricsProblem42Wanted.volumeBoundIsUpperBound_refuted
---

# Volume Bound Is Upper Bound refuted

Resolved false: the problem list's own remark (S. Nikolov) records that Banaszczyk's volume bound
can be too small by a factor of `√d`, for example for `X = Y = ℓ₁^d`, where the bound is `√d` while
the standard basis vectors have `‖∑ ±eᵢ‖₁ = d` for every choice of signs; a factor `√d` is not
polylogarithmic in `d`. Source: AimPL: Hereditary discrepancy and factorization norms, Section 1,
Problem 1.5 (Vector balancing), http://aimpl.org/hereddiscrep/1/; resolution: AimPL: Hereditary
discrepancy and factorization norms, remark by S. Nikolov to Problem 1.5, remark: 'In fact, this
lower bound can be too small by a factor of √d, for example when X = Y = ℓ_1^d' (for X = Y the
volume bound is √d, while for the standard basis e_1, ..., e_d every signing has ‖∑ ±e_i‖_1 = d),
http://aimpl.org/hereddiscrep/1/.

## Depends on

- [Volume Bound Is Upper Bound](volume-bound-is-upper-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.VectorBalancingVolumeBoundAIMCombinatoricsProblem42Wanted](../../../../../sources/v2/WantedExt.md)
