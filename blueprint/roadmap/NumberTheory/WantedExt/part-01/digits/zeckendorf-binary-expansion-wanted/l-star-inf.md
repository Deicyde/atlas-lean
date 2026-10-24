---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lStarInf
---

# L Star Inf

`inf(ε)` for `ε ∈ E*`: `ε` itself if `ε` has infinite support; otherwise, with `c` the largest
index where `ε_c ≥ 1`, the coefficient function `res_c(ε) - β^c + β̄^{c+1}` (keep `ε` below `c`,
lower `ε_c` by one, then continue with the maximal `L*`-block from `c + 1`). Zero-based.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Max LStar Block](max-lstar-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.3).
