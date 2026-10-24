---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_zmod_two_pow_prod_recurrence
---

# Count zmod two pow prod recurrence

Rank two: `a_{m,n} = C(ℤ_{2^m} ⊕ ℤ_{2^n})` satisfies, for `m ≥ n ≥ 1`,
`a_{m,n} = 2^{m+n-1} (a_{m-1,n} + 2 a_{m,n-1}) - 3 · 2^{2m+2n-4} a_{m-1,n-1}`, and for each
`n` there is a rational polynomial `p` of degree `n` with
`a_{m,n} = 2^{(m-1)n} 2^{m(m-1)/2} p(m)` for all `m ≥ n`.

## Depends on

- [Count](count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Theorem 3 (`jis-2025-25.7.8-thm-3`).
