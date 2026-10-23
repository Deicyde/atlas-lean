---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_coprime_not_sq_modEq_one
---

# Card coprime not sq mod Eq one

The number of Class A columns: if `L = 2^e · (odd part)` with `f` distinct odd prime factors,
the number of `0 ≤ j < L` prime to `L` with `j^2 ≢ 1 (mod L)` is `φ(L) - 2^(f + g(e))`,
`g(e) = max(0, min(2, e - 1))`. These columns pair off as `{j, j⁻¹}`, so this count is `2 P(L)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 2 (`integers-2025-A26-thm-2`).
