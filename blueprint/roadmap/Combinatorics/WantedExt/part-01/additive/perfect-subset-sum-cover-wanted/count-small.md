---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.PerfectSubsetSumCover.count_small
---

# Small values of the perfect cover count

**Small values of the perfect cover count.** Writing $C(K)$ for the number of perfect covers
of a group $K$, we have $C(\mathbb{Z}_2) = 1$, $C(\mathbb{Z}_4) = 2$ and
$C(\mathbb{Z}_2 \oplus \mathbb{Z}_2) = 3$.

The two perfect covers of $\mathbb{Z}_4$ are $\{1, 2\}$ and $\{2, 3\}$.

## Depends on

- [Number of perfect covers](count.md)

## Proof depends on

- [Perfect cover](is-perfect-cover.md)
- [Perfect $m$-cover](is-perfect-mcover.md)
- [Perfect cover count as a finset cardinality](count-eq-card-filter.md)
- [Cover count](cover-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Theorems 2 and 4 at `n = 1, 2` and `m = 2`.
