---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_short_negative_prefixes
---

# Base Phi short negative prefixes

Prefixes of length at most 3 of `β⁻(N)`, for `N ≥ 2` (so that `β⁻(N)` is
nonempty; `β(1) = 1` has empty negative part). Part (a) is stated in the reading
`R_{·0} = V(1,2,[-1,0,1])` of the paper's Figure 3: as printed,
`V(2,1,-1) ⊔ V(2,1,0) ⊔ V(2,1,1)` misses `6` (`β(6) = 1010 · 0001`) and contains
`12` (`β(12) = 100000 · 101001`).

## Depends on

- [Base Phi Occurrences](base-phi-occurrences.md)
- [Beatty Set](beatty-set.md)
- [Beatty Set₀](beatty-set-2.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Proposition 3 (`integers-2024-A24-prop-3`).
