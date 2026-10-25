---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.count_elementary_prod_zmod_two_pow
---

# Count elementary prod zmod two pow

One large factor: `b_{m,n} = C((ℤ₂)^m ⊕ ℤ_{2^n})` has
`b_{m,0} · m! = (2^m - 1)(2^m - 2) ⋯ (2^m - 2^{m-1})`; with
`B_{m,k} = 2^m (2^m - 1)(2^m - 2) ⋯ (2^m - 2^{k-1}) / (k+1)!` it satisfies
`b_{m,n} = 2^{m+n-1} b_{m,n-1} + ∑_{k=1}^{m} B_{m,k} 2^{k(m-k)} 2^{(k+1)(n-1)} b_{m-k,n-1}` for
`m, n > 0`; and for each `m` there is a rational polynomial `q` of degree `m` with
`b_{m,n} = 2^{m(n-1)} 2^{n(n-1)/2} q(n)` for all `n ≥ 0` (the first power is an integer
power, `2^{-m}` at `n = 0`).

## Depends on

- [Number of perfect covers](count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Theorem 4 (`jis-2025-25.7.8-thm-4`).
