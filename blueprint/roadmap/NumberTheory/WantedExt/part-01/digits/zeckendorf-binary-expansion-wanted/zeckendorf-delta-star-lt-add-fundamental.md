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

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [The generic exponent](zeckendorf-generic-exponent.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)
- [The map $\overline{\mathrm{rev}}$](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Corollary 3 (`integers-2025-A25-cor-3`).
