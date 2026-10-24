---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRev_bar_zeckendorfRev_eq
---

# Zeckendorf Rev bar zeckendorf Rev eq

Lemma 10: let `ε ∈ Ẽ*` with `ε <_d β̄^1`. If `ε ∈ E*`, then
`rev_n(\overline{rev_n(ε)}) = res_n(ε)` for all `n ≥ 1`. If `ε` has an `L̄*`-block decomposition
with largest support index `b ≥ 1` (part below `b` a sum of disjoint proper `L*`-blocks inside
`[1, b]`, rest `μ` with `β̄^{b+1} ≤_d μ`), then for all large `n` the left side is
`∑ ζ^m + β^b` if `β̄^{b+1} <_d μ` and `res_n(ε)` if `μ = β̄^{b+1}`.

## Depends on

- [Desc Lex LT](desc-lex-lt.md)
- [Is LStar Block Sum](is-lstar-block-sum.md)
- [Is Periodic Zeckendorf Pair](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Max LStar Block](max-lstar-block.md)
- [Periodic Zeckendorf Collection](periodic-zeckendorf-collection.md)
- [Zeckendorf Bar](zeckendorf-bar.md)
- [Zeckendorf Rev](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 10 (`integers-2025-A25-lem-10`).
