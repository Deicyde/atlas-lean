---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRevBar
---

# Zeckendorf Rev Bar

`rev̄(ε)` (Definition 23): `β̄^1` if `β̄^1 ≤_d ε`, and otherwise the coordinatewise limit of
`rev_n(\overline{rev_n(ε)})` as `n → ∞` (each coordinate is eventually constant by Lemma 10; `0`
for a coordinate that is not).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Desc Lex LT](desc-lex-lt.md)
- [Max LStar Block](max-lstar-block.md)
- [Periodic Zeckendorf Collection](periodic-zeckendorf-collection.md)
- [Zeckendorf Bar](zeckendorf-bar.md)
- [Zeckendorf Rev](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 23.
