---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergPartialSum_round_two_bounds
---

# Tverberg Partial Sum round two bounds

Theorem 9: for `a, b ∈ ℤ`, `m ∈ ℕ` and `K ≥ 0`, `-⌊m/2⌋ ≤ S_3({a, b}, m, K) ≤ ⌊m/2⌋`, and the
lower bound is attained. The paper's existential "there are `a, b, m, K`" is trivial at `m = 1`
(`⌊1/2⌋ = 0`); it is stated through the witness of the paper's proof, for every even `m = 2(r + 1)`:
`a = b = r + 1`, `K = m/2 - 1 = r`. The bound is stated for every natural `m` (trivial at `0`).

## Depends on

- [Tverberg Sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 9.
