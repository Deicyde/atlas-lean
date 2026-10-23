---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_zeckendorfBinary_lt_sum_two_pow
---

# Card zeckendorf Binary lt sum two pow

Duality formula: let `z(x)` count the `n < x` whose binary expansion has no two adjacent
`1`s (`n &&& (n >>> 1) = 0`). For a finite index set `A`, put `Ā = A` if `A` has no adjacent
indices, and otherwise `Ā = {k ∈ A | k ≥ j}` with `j` the largest index such that
`j, j + 1 ∈ A`. Then `z(∑_{k ∈ A} 2^k) = ∑_{k ∈ Ā} F_{k+2}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 2 (`integers-2025-A25-lem-2`).
