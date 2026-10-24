---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gutkovskiy_eq_two_mul_floor
---

# Gutkovskiy eq two mul floor

Closed form: with `α = (√3 - 1)/2` and `β = √3/3`, `gₙ = 2⌊αn⌋ + 1` if the canonical
`K`-representation of `n` ends in `1`, and `gₙ = 2⌊αn + β⌋` if it ends in `0` or `2`. The
representation is a digit list `a = [a₀, a₁, …]` (least significant digit first) with digits in
`{0, 1, 2}`, no two adjacent `2`s, and `n = ∑ aᵢ Kᵢ`; leading zeros are allowed.

## Depends on

- [Gutkovskiy](gutkovskiy.md)
- [Kimberling Block](kimberling-block.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Theorem 2 (`integers-2024-A51-thm-2`).
