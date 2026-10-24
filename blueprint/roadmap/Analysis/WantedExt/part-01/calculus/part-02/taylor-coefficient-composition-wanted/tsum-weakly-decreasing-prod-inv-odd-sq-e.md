---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_weaklyDecreasing_prod_inv_odd_sq_eq
---

# Nested sums of reciprocal odd squares

**Nested sums of reciprocal odd squares** (Iovleff's `R₁(k)`): for every `k ≥ 0`,
`R₁(k) = ∑_{1 ≤ i_k ≤ ⋯ ≤ i_1} ∏_j (2 i_j - 1)^{-2} = (π/2)^{2k} E*_{2k} / (2k)!`, where the
Euler (zig) number `E*_{2k}` (OEIS A000364) is written as the Taylor data
`sec^{(2k)}(0)` of `sec x = 1 / cos x`. The nesting `i_1 ≥ i_2 ≥ ⋯ ≥ i_k ≥ 1` ranges over the
weakly decreasing positive tuples `MultipleZeta.WeaklyDecreasingTuple k` (the summation domain
of `MultipleZeta.starValue`); for `k = 0` the sum is `1` (the paper's convention `R(0) = 1`).
The paper's second equality `R₁(k) = (π/4) β(2k + 1)` is false as printed and is not
stated: at `k = 0`, `R₁(0) = 1` but `(π/4) β(1) = π²/16`; at `k = 1`, `R₁(1) = π²/8` but
`(π/4) β(3) = π⁴/128` (the correct factor is `4/π`).

## Depends on

- [Weakly Decreasing Tuple](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/weakly-decreasing-tuple.md)

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorCoefficientCompositionWanted](../../../../../../../sources/v2/WantedExt.md)
- Serge Iovleff, *About Some Nested Sums of Reciprocal Squared Numbers*, INTEGERS 26 (2026), Article A114, Theorem 1.
