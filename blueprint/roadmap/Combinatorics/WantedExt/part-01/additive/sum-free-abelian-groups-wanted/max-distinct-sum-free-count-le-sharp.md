---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maxDistinctSumFreeCount_le_sharp
---

# Theorem 5 (sharp upper bound)

**Theorem 5 (sharp upper bound).** There is an absolute `C` such that for every `η > 0`
and all even `n ≥ n₀`, if `G = ℤ_{2^{α₁}} ⊕ … ⊕ ℤ_{2^{α_{r₁}}} ⊕ ℤ₂^{r₂} ⊕ K` has order `n`,
`αᵢ ≥ 2`, `|K|` odd, `r = r₁ + r₂ ≥ 1` and `n/2^r ≥ C`, then
`f*_max(G) ≤ (2^{2r-1} + 2^{r+r₁-1} - 2^{r+1} + 2^{r₁}) 2^{n/4}
  + (2^r - 2^{r₁} + η) 2^{n/4 - 2^{r-2}}`.

## Depends on

- [Max Distinct Sum Free Count](max-distinct-sum-free-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Theorem 5 (`integers-2026-A97-thm-5`).
