---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isEquivalent_sum_of_LSeries_eq_div_cpow
---

# Theorem 1

**Theorem 1** (Raikov). Let `F(s) = ∑ aₙ n^{-s}` have nonnegative coefficients and
converge for `Re s > 1`, and suppose `F(s) = H(s) / (s - 1)^{1-α}` for `Re s > 1`, where
`H` is holomorphic on an open set containing `Re s ≥ 1` and nonzero on `Re s ≥ 1`. Then
`∑_{n ≤ x} aₙ ∼ c x / (ln x)^α` with `c = H(1) / Γ(1 - α)`.

The paper allows any real `α`; `α < 1` is added. For `α = 1` the statement fails:
`a₁ = 1`, `aₙ = 0` otherwise, `H = 1` gives `F = 1 = H / (s - 1)^0`, but `Γ(0)` is a
pole and `∑_{n ≤ x} aₙ = 1`. The analytic continuation of `F` across `Re s = 1`, `s ≠ 1`,
assumed in the paper, follows from the representation through `H`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ThreeModFourIntegersWanted](../../../../../sources/v2/WantedExt.md)
- Jones and Zvonkin, *A Number-Theoretic Problem Concerning Pseudo-Real Riemann Surfaces*, INTEGERS 25 (2025), Article A75, Theorem 1 (`integers-2025-A75-thm-1`).
