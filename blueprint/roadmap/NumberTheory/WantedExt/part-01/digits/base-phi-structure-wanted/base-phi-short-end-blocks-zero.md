---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_short_end_blocks_zero
---

# Base Phi short end blocks zero

End blocks of length at most 3 ending in `0`, for `N ≥ 1`:
`R_0 = V(-1,3,0)`, `R_{00} = V₀(1,2,0) ⊔ V(3,1,1)`,
`R_{10} = R_{010} = V(1,2,-1)`, `R_{000} = V₀(4,3,0) ⊔ V(3,1,1)`,
`R_{100} = V(3,1,-1)`. Sequences are compared through their terms `≥ 1`; the two
disjoint unions `⊔` are stated as unions together with `Disjoint` conjuncts.

## Depends on

- [Base Phi Occurrences](base-phi-occurrences.md)
- [Beatty Set](beatty-set.md)
- [Beatty Set₀](beatty-set-2.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Proposition 2 (`integers-2024-A24-prop-2`).
