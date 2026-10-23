---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isHoeySloaneStep_unique
---

# Is Hoey Sloane Step unique

An input labels at most one transition of `Γ`: if `(d₁, d₂)` induces the transitions
`(c₁, c₂)` and `(ĉ₁, ĉ₂)` of the `(n, b)`-Hoey-Sloane machine, they are equal. The paper's
standing assumption `1 < n < b` is weakened to `n ≤ b`; for `n > b` the claim fails
(`n = 3`, `b = 1`: the input `(0, 0)` induces `(0, 0)` and `(1, 1)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Theorem 5 (`integers-2025-A111-thm-5`).
