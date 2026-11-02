---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.isMaxOn_ccfMLE
---

# The continuous CCF MLE

**The continuous CCF MLE**: for `0 < α ≤ 1`, `q ≥ 1`, `a ≤ n` and `0 < n`, the likelihood
`c ↦ Binom(a | n, f(c))` on `[0, 1]` is maximized at `ĉ = min 1 (a / (n κ))`.

## Depends on

- [Expected allelic fraction of a somatic mutation](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af.md)
- [Maximum-likelihood cancer cell fraction](ccf-mle.md)
- [Binomial probability mass function](../detection-power-for-somatic-mutations/binom-pmf.md)

## Proof depends on

- [Average absolute copy number of a tumor sample](../tumour-purity-ploidy-and-copy-ratio-algebra/mix-copy.md)
- [Positivity of the mixture copy number](../tumour-purity-ploidy-and-copy-ratio-algebra/mix-copy-pos.md)
- [Somatic allelic fraction is at most one](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-le-one.md)
- [The binomial likelihood is unimodal in `p`, decreasing part](../detection-power-for-somatic-mutations/binom-pmf-le-binom-pmf-of-div-le.md)
- [The binomial likelihood is unimodal in `p`, increasing part](../detection-power-for-somatic-mutations/binom-pmf-le-binom-pmf-of-le-div.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
