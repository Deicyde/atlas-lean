---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sqrt_hasPeriodicCF_exists_iff_parity
---

# Sqrt has Periodic CF exists iff parity

Proposition 1 (quoted from [7]): for `l ≥ 3` and a symmetric sequence of positive integers
`a₁, …, a_{l-1}`, some positive nonsquare `d` has `√d = [a₀; a₁, …, a_{l-1}, 2a₀]` if and only
if (i) `q_{l-1}` is odd, or (ii) `q_{l-1}` and `r_{l-2}` are even and `q_{l-2}` is odd. The
cases `l ≤ 2`, where `r_{l-2}` needs the convention `r_0 = 0`, are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFClassificationWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Classification for Existence of the Continued Fraction Expansions of √D and (1 + √D)/2*, INTEGERS 24 (2024), Article A50, Proposition 1 (`integers-2024-A50-prop-1`).
