---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.half_one_add_sqrt_hasPeriodicCF_exists_iff_parity
---

# Half one add sqrt has Periodic CF exists iff parity

Proposition 2 (quoted from [10]): for `l ≥ 3` and a symmetric sequence of positive integers
`a₁, …, a_{l-1}`, some positive nonsquare `d ≡ 1 (mod 4)` has
`(1 + √d)/2 = [a₀; a₁, …, a_{l-1}, 2a₀ - 1]` if and only if (i) `q_{l-1}` is odd, or (ii) `q_{l-2}` and `r_{l-2}` are odd and `q_{l-1}` is
even. The paper's primed letters `a'_i, q'_i, r'_i` are written unprimed; the cases `l ≤ 2`
are omitted as in Proposition 1. The restriction `d ≡ 1 (mod 4)` (the setting of
`(1 + √d)/2`) is needed: `(1 + √2)/2 = [1; 4, 1, 4, 1, 4, 1, …]` fits `l = 6` with
`a₁, …, a₅ = 4, 1, 4, 1, 4`, where `q₅ = 140` and `q₄ = 29`, `r₄ = 6` violate the criterion.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFClassificationWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Classification for Existence of the Continued Fraction Expansions of √D and (1 + √D)/2*, INTEGERS 24 (2024), Article A50, Proposition 2 (`integers-2024-A50-prop-2`).
