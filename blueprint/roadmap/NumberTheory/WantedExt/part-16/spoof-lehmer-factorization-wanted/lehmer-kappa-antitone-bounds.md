---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lehmerKappa_antitone_bounds
---

# Lehmer Kappa antitone bounds

`κ_r` is strictly decreasing in each argument on `[2, ∞)^r` and `1 < κ_r ≤ 2^r - 1` there.
Corrected domain `r ≥ 2`: for `r = 1`, `κ_1 ≡ 1`, so `1 < κ_1(2)` fails and `κ_1` is constant;
the paper's derivative argument uses `κ_{r-1} > 0`, true only for `r ≥ 2`. Points are lists of
length `r`; "decreasing in the `j`-th argument" is stated with `List.set`.

## Depends on

- [Lehmer Kappa](lehmer-kappa.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Theorem 5 (`integers-2026-A33-thm-5`).
