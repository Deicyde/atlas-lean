---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergTailSum_ceil_two_bounds
---

# Tverberg Tail Sum ceil two bounds

Theorem 7: for `a, b ∈ ℤ` and `m, K ∈ ℕ`, `0 ≤ T_2({a, b}, m, K) ≤ ⌊m/2⌋`; for `m = 2r` and
`a = b = r`, `T_2({a, b}, m, m) = 0` and `T_2({a, b}, m, m/2) = ⌊m/2⌋ = r`. The paper takes
`m, K ≥ 1`; at `m = 0` or `K = 0` the sum is `0` and every claim holds, so no positivity hypotheses.

## Depends on

- [Tverberg Sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 7.
