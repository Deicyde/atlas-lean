---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_eq_D3
---

# The overpartition mex sum counts three-colored distinct-part partitions

**The overpartition mex sum counts three-colored distinct-part partitions.** For an
overpartition $\pi$, let $\overline{\mathrm{mex}}(\pi)$ be the least positive integer that does
not occur among the non-overlined parts of $\pi$, and let $\sigma\overline{\mathrm{mex}}(n)$ be
the sum of $\overline{\mathrm{mex}}(\pi)$ over all overpartitions $\pi$ of $n$. For every
positive integer $n$, $\sigma\overline{\mathrm{mex}}(n) = D_3(n)$, the number of partitions of
$n$ into distinct parts in three colors: the number of triples $(A, B, C)$ of subsets of
$\{1, \dots, n\}$ whose three element sums add up to $n$.

## Depends on

- [Three-colored distinct-part partitions](d3.md)
- [Sums of minimal excludants over overpartitions](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 2.
