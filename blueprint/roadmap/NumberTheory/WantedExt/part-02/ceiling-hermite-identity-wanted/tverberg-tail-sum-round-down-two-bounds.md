---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergTailSum_roundDown_two_bounds
---

# Tverberg Tail Sum round Down two bounds

Theorem 10: for `a, b ∈ ℤ` and `m, K ∈ ℕ`, `-⌊m/2⌋ ≤ T_4({a, b}, m, K) ≤ ⌊m/2⌋`, and the lower
bound is attained. The paper's existential is stated through the witness of its proof, for every
even `m = 2r`: `a = b = K = r`. The paper takes `m, K ≥ 1`; the claims hold trivially at `0`.

## Depends on

- [Tverberg Sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 10.
