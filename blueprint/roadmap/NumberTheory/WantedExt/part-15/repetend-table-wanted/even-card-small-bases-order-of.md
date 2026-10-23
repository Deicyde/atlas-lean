---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.even_card_small_bases_orderOf
---

# Even card small bases order Of

For every modulus `n`, the number of small bases `1 ≤ b < n`, `gcd(b, n) = 1`, of repetend
length (multiplicative order) `L > 2` is even. The record's first sentence (Lemma 2: `b^x` has
order `L` iff `gcd(x, L) = 1`) is Mathlib `IsOfFinOrder.orderOf_pow` and is not restated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 3 (`integers-2025-A26-lem-2`).
