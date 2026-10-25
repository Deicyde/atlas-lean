---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isPerfectCover_card_odd
---

# Perfect covers with a prescribed number of odd last coordinates

**Perfect covers with a prescribed number of odd last coordinates.** Let $H$ be a finite
abelian group of order $2^m$, let $n \ge 1$, and let $G = H \oplus \mathbb{Z}_{2^n}$. For every
$k$ with $1 \le k \le m + 1$, some perfect cover $S$ of $G$ has exactly $k$ elements $(h, y)$
whose coordinate $y \in \mathbb{Z}_{2^n}$ is odd.

## Depends on

- [Perfect cover](is-perfect-cover.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 20 (`jis-2025-25.7.8-lem-20`). The setting `G = H ⊕ ℤ_{2^n}`, `|H| = 2^m`, is the one fixed before the lemma in Section 5; `y` odd means `y.val` odd; `n ≥ 1` added (for `n = 0` no `y` is odd).
