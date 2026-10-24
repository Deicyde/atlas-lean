---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spoofLehmer_base_not_modEq_one
---

# Spoof Lehmer base not mod Eq one

Let `F = x_1 ⋯ x_r` be a nontrivial spoof Lehmer factorization. For any integer `n` dividing
`ẽ(F)` and any base `x_i`, `x_i ≢ 1 (mod n)`. Corrected reading: `n` is a non-unit (`n ≠ ±1`).
As printed the claim fails for `n = 1`: `3 ⋅ 3` is `2`-Lehmer (`2 ⋅ 4 = 9 - 1`) and
`3 ≡ 1 (mod 1)`; the proof's contradiction `0 ≡ -1 (mod n)` needs `n ∤ 1`.

## Depends on

- [Is Spoof Lehmer](is-spoof-lehmer.md)
- [Is Trivial Spoof](is-trivial-spoof.md)
- [Spoof Eval](spoof-eval.md)
- [Spoof Of Bases](spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Theorem 4 (`integers-2026-A33-thm-4`).
