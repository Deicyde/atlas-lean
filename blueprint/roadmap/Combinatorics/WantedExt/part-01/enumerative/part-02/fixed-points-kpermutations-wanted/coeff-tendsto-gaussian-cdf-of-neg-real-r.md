---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_tendsto_gaussian_cdf_of_neg_real_roots
---

# Coeff tendsto gaussian cdf of neg real roots

Theorem 5 (the quoted central limit theorem of Harper and Bender, central limit part):
let `(Q_n)` be real polynomials whose zeros are all real and nonpositive, with
`μ_n = Q_n'(1) / Q_n(1)` and `σ_n² = Q_n'(1) / Q_n(1) + Q_n''(1) / Q_n(1) - (Q_n'(1) / Q_n(1))²`.
If `σ_n² → ∞`, then the coefficient distribution `j ↦ [x^j] Q_n / Q_n(1)` satisfies a central
limit theorem: for every real `x`, the mass of `{j : (j - μ_n) / σ_n ≤ x}` tends to the
standard normal distribution function at `x` (Mathlib `ProbabilityTheory.cdf` of
`gaussianReal 0 1`). "Central limit theorem" is the standard notion (convergence of
distribution functions; uniform and pointwise convergence agree since the normal distribution
function is continuous). No nonvanishing hypothesis is needed: `σ_n² → ∞` forces
`Q_n ≠ 0` eventually (`σ_n² = 0` for `Q_n = 0` under Lean's `x / 0 = 0`). The paper asks for
negative zeros; zeros at `0` are also allowed here, since `Q_n = X^m R_n` only shifts the
coefficient distribution by `m` and leaves `σ_n²` unchanged. The local limit theorem in the
record's second sentence (under no internal zeros) is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Theorem 5 (`integers-2024-A54-thm-5`).
