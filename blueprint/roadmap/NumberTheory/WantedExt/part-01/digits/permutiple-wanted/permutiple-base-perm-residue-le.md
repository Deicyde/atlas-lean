---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permutiple_basePerm_residue_le
---

# Permutiple base Perm residue le

Necessary condition on the base permutation: if `(d_k, …, d_0)_b` is an
`(n, b, σ)`-permutiple and `(d_{π(k)}, …, d_{π(0)})_b` is an `(n, b, τ)`-permutiple,
then `λ(d_j + (b - n) d_{πτπ⁻¹(j)}) ≤ n - 1` for all `0 ≤ j ≤ k`, where `λ` is
the least non-negative residue modulo `b` (computed in `ℤ`, so `b - n` may be
negative). The multiplier is positive (`1 ≤ n`): for `n = 0` the only permutiple
has all digits zero and the bound would read `0 ≤ -1`.

## Depends on

- [Is Permutiple](is-permutiple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *A Method for Finding All Permutiples with a Fixed Set of Digits from a Single Known Example*, INTEGERS 24 (2024), Article A88, Theorem 3 (`integers-2024-A88-thm-3`).
