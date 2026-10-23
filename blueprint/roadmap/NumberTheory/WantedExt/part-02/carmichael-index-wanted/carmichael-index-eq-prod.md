---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.carmichaelIndex_eq_prod
---

# Carmichael Index eq prod

Theorem 1: for `n ≥ 2` with prime factorization `n = ∏ pᵢ^{eᵢ}`,
`N(n) = ∏ᵢ (N(n; pᵢ^{eᵢ}) + 1)`, where `N(n; pᵢ^{eᵢ})` is the number of units of
`ℤ/pᵢ^{eᵢ}ℤ` whose order divides `gcd(pᵢ - 1, n / pᵢ^{eᵢ} - 1)`. The exponent `eᵢ` is
`n.factorization p`; the subtraction `n / p^e - 1` is in `ℕ`, where `n / p^e ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CarmichaelIndexWanted](../../../../../sources/v2/WantedExt.md)
- Yamagami and Inaba, *On a Formula and Some Properties of Carmichael Indices*, INTEGERS 24 (2024), Article A40, Theorem 1 (`integers-2024-A40-thm-1`).
