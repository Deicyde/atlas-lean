---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.eq_zero_of_sum_mul_exp_eq_zero
---

# Exponential sums have full column rank

**Exponential sums have full column rank.** If `∑_{u ∈ S} c_u exp(-a u)` vanishes at
`|S|` distinct points `a ∈ P` (the rates `u ∈ S` are distinct as elements of a `Finset`), every
coefficient is zero. Equivalently, the matrix `(exp(-a u))_{a ∈ P, u ∈ S}` has full column
rank when `|P| ≥ |S|`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExpSumZeros](../../../../sources/v2/MathlibExt.md)
