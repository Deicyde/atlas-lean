---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.carmichael_constant_run_length_isBigO
---

# Carmichael constant run length is Big O

Runs of equal Carmichael values: with `c = 0.677`, the largest `k` such that
`λ(n + 1) = λ(n + 2) = ⋯ = λ(n + k)` for some `n` with `n + k ≤ x`, written `F_λ(x)`,
satisfies `F_λ(x) = O((log x)^{1/c})` as `x → ∞`.

`F_λ(x)` follows the arXiv version (arXiv:2402.06832v4, Section 1): `F_f(x)` is the largest `k`
for which `f(n+1) = ⋯ = f(n+k)` has a solution with `n + k ≤ x`. Here `n` ranges over `ℕ` and `λ`
is `ArithmeticFunction.carmichael`. The admissible `k` are bounded by `x`, so `sSup` is their
maximum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ShiftedPrimeLargestFactorWanted](../../../../../../../sources/v2/WantedExt.md)
- Noah Lebowitz-Lockard and J.C. Saunders, *Runs of Integers with Constant Values of the Carmichael Function*, INTEGERS 24 (2024), Article A91, Theorem 3 (`integers-2024-A91-thm-3`).
