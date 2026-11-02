---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Eigenstrat.relatednessMatrix_mulVec_one
---

# All-ones vector lies in the kernel of the relatedness matrix

**All-ones vector lies in the kernel of the relatedness matrix.** The all-ones vector is in the kernel of `Ψ` (columns of the normalized matrix are centered),
so at most `N - 1` eigenvalues are nonzero.

## Depends on

- [Patterson's relatedness matrix](relatedness-matrix.md)

## Proof depends on

- [Allele-frequency estimate of a marker](allele-freq.md)
- [Patterson's normalized genotype matrix](normalized-genotype.md)
- [Column-centered data matrix](../../../Probability/linear-models-multivariate/principal-component-analysis/center.md)
- [Centered columns sum to zero](../../../Probability/linear-models-multivariate/principal-component-analysis/sum-center.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Eigenstrat](../../../../sources/v2/MathlibExt.md)
