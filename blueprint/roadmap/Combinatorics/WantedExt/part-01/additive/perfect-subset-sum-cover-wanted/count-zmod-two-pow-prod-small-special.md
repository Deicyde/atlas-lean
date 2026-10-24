---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_zmod_two_pow_prod_small_special
---

# Count zmod two pow prod small special

Rank-two special cases: `C(ℤ_{2^n} ⊕ ℤ₂) = 2^{n-1} 2^{n(n-1)/2} (n + 2)` for all `n`,
`C(ℤ_{2^n} ⊕ ℤ₄) = 2^{2n-2} 2^{n(n-1)/2} (n^2 + 11n + 4)` for `n ≥ 1`, and
`C(ℤ_{2^n} ⊕ ℤ₈) = 2^{3n-3} 2^{n(n-1)/2} (4n^3 + 108n^2 + 512n - 384)/3` for `n ≥ 2`.

## Depends on

- [Count](count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Corollary 25 (`jis-2025-25.7.8-cor-25`). The record gives no range; the second identity fails at `n = 0` (`C(ℤ₄) = 2`, formula `1`) and the third at `n = 0, 1` (`C(ℤ₈) = 8`, formula `-16`; `C(ℤ₂ ⊕ ℤ₈) = 160`, formula `80`), matching Theorem 3's range `m ≥ n`.
