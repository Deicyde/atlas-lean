---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfSmoothSet_eq_iUnion
---

# Zeckendorf Smooth Set eq i Union

Proposition 3: `U` is the disjoint union of the open intervals `(x_ε, x'_ε)` over
`ε = ∑ ζ^m + β̄^{b+1} ∈ Ē* − E*`, where `x_ε = ∑ ε Q̃` and `x'_ε = ∑ (∑ ζ^m + β^b) Q̃`
(`= ∑ (∑ ζ^m) Q̃ + ω̃^b`, read as `1` for `b = 0`); in particular `U` is open and measurable.
Members of `Ē* − E*` are indexed by `(b, ∑ ζ^m)`.

## Depends on

- [Is LStar Block Sum](is-lstar-block-sum.md)
- [Is LStar Fundamental Sequence](is-lstar-fundamental-sequence.md)
- [Is Periodic Zeckendorf Pair](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Max LStar Block](max-lstar-block.md)
- [Zeckendorf Real Eval](zeckendorf-real-eval.md)
- [Zeckendorf Smooth Set](zeckendorf-smooth-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 3 (`integers-2025-A25-prop-3`).
