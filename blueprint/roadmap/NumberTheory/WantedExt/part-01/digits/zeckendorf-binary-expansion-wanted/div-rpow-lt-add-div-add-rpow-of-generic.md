---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_rpow_lt_add_div_add_rpow_of_genericBound
---

# Div rpow lt add div add rpow of generic Bound

Lemma 18, read for `x = ∑ ε Q̃ ≥ ω̃` (as Lemma 17): with `y = ∑ rev̄(ε) Q`, positive `Δx`, `Δy`
with `(ω/ω̃)^p ≤ Δy/Δx` give `y/x^γ < (y + Δy)/(x + Δx)^γ`. As printed (all `ε ∈ Ẽ*`) it fails for
`L = (1, 0)`, `L̃ = (1, 1)`, `ε = β^4` (`x = 1/16`, `y = ω^4`, `y/x^γ = 1`),
`Δx = 10⁻⁸`, `Δy = (ω/ω̃)^2 Δx`: the right side is `0.99999999364…`.

## Depends on

- [Is LStar Fundamental Sequence](is-lstar-fundamental-sequence.md)
- [Is Periodic Zeckendorf Pair](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Generic Exponent](zeckendorf-generic-exponent.md)
- [Zeckendorf Real Eval](zeckendorf-real-eval.md)
- [Zeckendorf Rev Bar](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 18 (`integers-2025-A25-lem-18`).
