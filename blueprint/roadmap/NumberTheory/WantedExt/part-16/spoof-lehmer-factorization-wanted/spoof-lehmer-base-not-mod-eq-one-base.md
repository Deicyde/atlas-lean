---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spoofLehmer_base_not_modEq_one_base
---

# Spoof Lehmer base not mod Eq one base

If `F = x_1 ⋯ x_r` is a nontrivial spoof Lehmer factorization, then `x_i ≢ 1 (mod x_j)` for
all `i, j` (the record's range `1 ≤ i, j ≤ n` is the paper's typo for `r`).

## Depends on

- [Is Spoof Lehmer](is-spoof-lehmer.md)
- [Is Trivial Spoof](is-trivial-spoof.md)
- [Spoof Of Bases](spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Corollary 1 (`integers-2026-A33-cor-1`).
