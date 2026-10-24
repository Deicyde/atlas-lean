---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergSum_ceil_bounds
---

# Tverberg Sum ceil bounds

Theorem 4: for `ℓ ≥ 2`, `-2^{ℓ-2} ≤ f_2 ≤ 2^{ℓ-2}`, with equality for `m = 2r` even and every
`a_i = r`: `f_2(C, m, 0) = (-1)^{ℓ+1} 2^{ℓ-2}` and `f_2(C, m, m/2) = (-1)^ℓ 2^{ℓ-2}` (the paper's
odd and even cases in one formula). The bound is stated for every natural `m` (trivial at `m = 0`).

## Depends on

- [Tverberg Sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 4.
