---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_not_isSquare_twelve_mul_add_one_eight_mul_add_one
---

# Card not is Square twelve mul add one eight mul add one

For a prime `p` (the paper assumes `p ≥ 5`; both sides are `0` at `p = 2, 3`), the number of
`r` with `1 ≤ r ≤ p - 1` such that neither `12r + 1` nor
`8r + 1` is a square modulo `p` is `⌊p / 4⌋ - 1` if `p ≡ 5 (mod 24)`, `⌊p / 4⌋ + 1` if
`p ≡ 11 (mod 24)`, and `⌊p / 4⌋` otherwise. "Quadratic residue" is read as "square in `ZMod p`",
so `0` counts as a residue; with nonzero residues only the count is `2` at `p = 5`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Theorem 8 (`integers-2025-A32-thm-8`).
