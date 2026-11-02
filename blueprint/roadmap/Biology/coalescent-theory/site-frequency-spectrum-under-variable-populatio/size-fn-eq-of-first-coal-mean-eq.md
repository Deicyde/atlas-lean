---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.PiecewiseHistory.sizeFn_eq_of_firstCoalMean_eq
---

# Bhaskar–Song identifiability

**Bhaskar–Song identifiability** (Bhaskar & Song 2014, Corollary 7, "determined" half,
stated for the first-coalescence times): two piecewise-constant histories with `K` pieces whose
expected first-coalescence times `c_m` agree for `2 ≤ m ≤ n`, with `n ≥ 2K`, have the same
population size at every time `s ≥ 0`. The proof writes `C(m,2) c_m` as an exponential sum in
`C(m,2)` over at most `2K - 1` rates (`choose_two_mul_firstCoalMean`), identifies the
coefficients with `Real.eq_zero_of_sum_mul_exp_eq_zero`, recovers the size as a function of
coalescent time (the `dual` history) and inverts `R` (`cumRate_dual_cumRate`).

## Depends on

- [Piecewise-constant population-size history](piecewise-history.md)
- [Size function of a piecewise-constant history](size-fn.md)
- [Expected time to the first coalescence](first-coal-mean.md)

## Proof depends on

- [Closed form of the first-coalescence times](choose-two-mul-first-coal-mean.md)
- [Dual cumulative rate inverts the cumulative rate](cum-rate-dual-cum-rate.md)
- [Cumulative rate is affine on each piece](cum-rate-piece.md)
- [Cumulative rate is strictly increasing](cum-rate-strict-mono-on.md)
- [Dual history in coalescent time](dual.md)
- [Every nonnegative time lies in some piece](exists-piece.md)
- [Size function on a piece equals the piece size](size-fn-eq.md)
- [Size function is the inverse of the dual size in coalescent time](size-fn-eq-inv-dual.md)
- [Monotonicity of piece start times](start-mono.md)
- [Nonnegativity of piece start times](start-nonneg.md)
- [Cumulative coalescence intensity](cum-rate.md)
- [Exponential sums have full column rank](../../../Analysis/special-functions/elementary-transcendental-functions/eq-zero-of-sum-mul-exp-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
