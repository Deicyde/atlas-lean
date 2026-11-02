---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.posteriorTail
---

# Posterior probability that the cancer cell fraction exceeds a threshold

**Posterior probability that the cancer cell fraction exceeds a threshold.** Landau et al.'s posterior probability that the CCF exceeds `t`, given `a` of `n` reads,
purity `α`, copy number `q`, a prior `prior` on the grid points `grid k`:
`∑_{grid k > t} π_k Binom(a | n, f(grid k)) / ∑_k π_k Binom(a | n, f(grid k))`, with
`f(c) = α c / (α q + 2 (1 - α))`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Expected allelic fraction of a somatic mutation](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af.md)
- [Posterior tail probability on a grid](tail-ratio.md)
- [Binomial probability mass function](../detection-power-for-somatic-mutations/binom-pmf.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
