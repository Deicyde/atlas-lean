---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergTailSum_ceil_bounds
---

# Tverberg Tail Sum ceil bounds

Theorem 8: for `ℓ ≥ 2`, `-2^{ℓ-2} ⌊m/2⌋ ≤ T_2(C, m, K) ≤ 2^{ℓ-2} ⌊m/2⌋`, with equality for
`m = 2r` and every `a_i = r`: `T_2(C, m, m/2) = (-1)^ℓ 2^{ℓ-2} r`. Corrected reading: the record's
parts (i) and (ii) assert the equality for every `K`, which is false (`ℓ = 3`, `m = 2`,
`a_i = 1`, `K = 2` gives `T_2 = 0`, not `-2`, and Lemma 7 (ii) gives `T_2(C, m, m) = 0`); the
paper's proof establishes it at `K = m/2`, which is what is stated. The bound is stated for every
natural `m` and `K` (trivial at `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Theorem 8.
