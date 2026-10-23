---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfDeltaStar_lt_add_fundamental
---

# Zeckendorf Delta Star lt add fundamental

Corollary 3, read for `x = ∑ ε Q̃ ≥ ω̃` (as Lemma 17): for `n ≥ p`,
`δ*[ε] = ∑ rev̄(ε) Q / x^γ < (∑ rev̄(ε) Q + Q_n)/(x + Q̃_n)^γ` (zero-based `Q_n = Q m`,
`n = m + 1`). As printed (all `ε ∈ Ẽ*`) it fails for `L = (1, 0)`, `L̃ = (1, 1)`, `n = p = 2`,
`ε = β^{11} + β^{13} ∈ E*` (`rev̄(ε) = ε`): `1.18363… > 1.01645…`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Corollary 3 (`integers-2025-A25-cor-3`).
