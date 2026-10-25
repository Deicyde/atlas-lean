---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isPerfectMCover_zmod_iff
---

# Which families are perfect $m$-covers of $\mathbb{Z}_{2^n}$

**Which families are perfect $m$-covers of $\mathbb{Z}_{2^n}$.** Let $s = (s_i)_{i \in \iota}$
be a family in $\mathbb{Z}_{2^n}$ indexed by a finite type $\iota$ (a colored multiset). Then $s$
is a perfect $m$-cover of $\mathbb{Z}_{2^n}$ for some $m$ if and only if for every $j$ with
$1 \le j \le n$ some $s_i$ has additive order $2^j$.

## Depends on

- [Perfect $m$-cover](is-perfect-mcover.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Theorem 12 (`jis-2025-25.7.8-thm-12`). The multiplicity `m` is existentially quantified.
