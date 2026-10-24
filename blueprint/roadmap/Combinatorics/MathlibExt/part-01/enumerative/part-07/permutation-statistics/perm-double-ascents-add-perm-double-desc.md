---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permDoubleAscents_add_permDoubleDescents_add_permPeaks_add_permValleys
---

# Sum of the four local statistics of a permutation

**Sum of the four local statistics of a permutation.** Let $\sigma$ be a permutation of
$\{0, 1, \dots, n-1\}$, and write $\mathrm{dasc}(\sigma)$, $\mathrm{ddes}(\sigma)$,
$\mathrm{pk}(\sigma)$ and $\mathrm{vl}(\sigma)$ for its numbers of double ascents, double
descents, peaks and valleys. Then
$\mathrm{dasc}(\sigma) + \mathrm{ddes}(\sigma) + \mathrm{pk}(\sigma) + \mathrm{vl}(\sigma) = n - 2$,
where $n - 2$ is truncated subtraction (it is $0$ when $n < 2$).

## Depends on

- [Number of double ascents](perm-double-ascents.md)
- [Number of double descents](perm-double-descents.md)
- [Number of peaks of a permutation](perm-peaks.md)
- [Number of valleys of a permutation](perm-valleys.md)

## Proof depends on

- [Double ascent of a permutation](is-double-ascent-at.md)
- [Double descent of a permutation](is-double-descent-at.md)
- [Peak of a permutation](is-peak-at.md)
- [Valley of a permutation](is-valley-at.md)
- [Number of positions with two successors](card-filter-add-two-lt.md)
- [Local shape of a position in a permutation](ite-is-double-ascent-at-add-ite-is-doubl.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PermutationStatistics](../../../../../../../sources/v2/MathlibExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1.
