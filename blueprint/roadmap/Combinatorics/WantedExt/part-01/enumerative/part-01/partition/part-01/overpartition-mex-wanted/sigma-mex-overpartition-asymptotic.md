---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_asymptotic
---

# Asymptotic formula for the overpartition mex sum

**Asymptotic formula for the overpartition mex sum.** Let $\sigma\overline{\mathrm{mex}}(n)$ be
the sum, over all overpartitions $\pi$ of $n$, of $\overline{\mathrm{mex}}(\pi)$, the least
positive integer that does not occur among the non-overlined parts of $\pi$. Then
$\sigma\overline{\mathrm{mex}}(n) \sim e^{\pi\sqrt{n}} / (8 n^{3/4})$ as $n \to \infty$, that is,
the ratio of the two sides tends to $1$.

## Depends on

- [Sums of minimal excludants over overpartitions](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 3.
