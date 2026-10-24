---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_elementary_two_three_prod_zmod
---

# Count elementary two three prod zmod

Special cases of Theorem 4: for all `n ≥ 0`,
`C((ℤ₂)^2 ⊕ ℤ_{2^n}) = 2^{2n-2} 2^{n(n-1)/2} (3n^2 + 13n + 12)` and
`C((ℤ₂)^3 ⊕ ℤ_{2^n}) = 2^{3n-3} 2^{n(n-1)/2} (28n^3 + 196n^2 + 392n + 224)`
(integer powers of `2`).

## Depends on

- [Count](count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Corollary 26 (`jis-2025-25.7.8-cor-26`). The record's third identity, for `(ℤ₂)^4 ⊕ ℤ_{2^n}`, is omitted: it fails as printed at `n = 1` (`C((ℤ₂)^5) = 83328`, formula `72328`).
