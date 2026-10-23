---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.totient_nonincreasing_run_length_isEquivalent
---

# Totient nonincreasing run length is Equivalent

Pollack–Pomerance–Treviño: the largest `k` such that `φ(n + 1) ≥ φ(n + 2) ≥ ⋯ ≥ φ(n + k)`
for some `n` with `n + k ≤ x`, written `G_φ(x)`, satisfies
`G_φ(x) ∼ log₃ x / log₆ x` as `x → ∞`, where `log_k` is the `k`-th iterate of the natural
logarithm.

`G_φ(x)` follows the paper's definition (arXiv:2402.06832v4, Section 1): `G_f(x)` is the largest
`k` for which `f(n+1) ≥ f(n+2) ≥ ⋯ ≥ f(n+k)` has a solution with `n + k ≤ x`. Here `n` ranges
over `ℕ`, `φ` is `Nat.totient`, and the chain is written as `φ(n + i + 1) ≤ φ(n + i)` for
`1 ≤ i < k`. The admissible `k` are bounded by `x`, so `sSup` is their maximum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ShiftedPrimeLargestFactorWanted](../../../../../../../sources/v2/WantedExt.md)
- Noah Lebowitz-Lockard and J.C. Saunders, *Runs of Integers with Constant Values of the Carmichael Function*, INTEGERS 24 (2024), Article A91, Theorem 1 (`integers-2024-A91-thm-1`), quoted there from Pollack, Pomerance, and Treviño.
