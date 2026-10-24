---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedMultiplePolylog
---

# Generalized Multiple Polylog

Kamano's generalized multiple polylogarithm `Li_k(g; (β, γ); z) ∈ ℝ[[z]]`:
`Li_{(1)} = ∫₀^z (c₀/(1 - c₀u) + d₀/(1 + d₀u)) du`,
`Li_{k↑} = ∫₀^z ∑_i β_i G_{g_i}(u) Li_k(u) du` and
`Li_{k→} = ∫₀^z ∑_i γ_i G_{g_i}(u) Li_k(u) du`, where
`k↑ = (k₁, …, k_r + 1)` and `k→ = (k₁, …, k_r, 1)`. Lists that are not indices
(empty, or with a zero entry) give `0`.

## Depends on

- [Landen Data](landen-data.md)

## Proof depends on

- [Polylog Rev](polylog-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Section 2, display (6).
