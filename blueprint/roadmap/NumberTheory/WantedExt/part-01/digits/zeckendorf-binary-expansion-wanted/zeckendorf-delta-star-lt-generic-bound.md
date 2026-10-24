---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfDeltaStar_lt_genericBound
---

# Zeckendorf Delta Star lt generic Bound

Lemma 17, with the middle bound read for `∑ ε Q̃ ≥ ω̃` (the normalization `ε_1 ≥ 1` its proof
assumes): `δ*[ε] < γ⁻¹ (ω/ω̃)^p` for every `ε ∈ Ẽ*`, and if `∑ ε Q̃ ≥ ω̃`, then
`δ*[ε] < ∑ rev̄(ε) Q / ∑ ε Q̃ < γ⁻¹ (ω/ω̃)^p`. As printed (for all `ε ∈ Ẽ*`) the middle bound fails:
for `L = (1, 0)`, `L̃ = (1, 1)` (`p = 2`) and `ε = β^4`, `rev̄(ε) = ε` and
`∑ rev̄(ε) Q / ∑ ε Q̃ = 16 ω^4 = 2.33436… > γ⁻¹ (ω/ω̃)^2 = 2.20076…`.

## Depends on

- [Is LStar Fundamental Sequence](is-lstar-fundamental-sequence.md)
- [Is Periodic Zeckendorf Pair](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [Zeckendorf Generic Exponent](zeckendorf-generic-exponent.md)
- [Zeckendorf Real Eval](zeckendorf-real-eval.md)
- [Zeckendorf Rev Bar](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 17 (`integers-2025-A25-lem-17`).
