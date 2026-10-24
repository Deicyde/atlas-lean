---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lStarBar_decomposition
---

# L Star Bar decomposition

`L̄*`-block decompositions (Corollary 1): for `ε ∈ Ẽ*`, either `ε ∈ E*` (the case `ℓ = ∞`) and
no index `b` as below exists, or there is a unique `b` (the largest `L̄*`-support index) such that
the part of `ε` below `b` is a sum of disjoint proper `L*`-blocks inside `[1, b]` and the rest `μ`
satisfies `β̄^{b+1} ≤_d μ` (`b = 0` is the case `ℓ = 0`, `ε = μ`). The decomposition is recorded
by its index `b`, which determines the blocks.

## Depends on

- [Desc Lex LT](desc-lex-lt.md)
- [Is LStar Block Sum](is-lstar-block-sum.md)
- [Is Periodic Zeckendorf Pair](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Max LStar Block](max-lstar-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Corollary 1 (`integers-2025-A25-cor-1`).
