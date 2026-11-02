---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.sigma2_sub_sigma2_eq
---

# LDSC-SEG contrast

**LDSC-SEG contrast** (Finucane et al. 2018): for per-SNP variances
`σ²_k = ∑_C τ_C a_{kC}`, two SNPs `k`, `k'` whose annotations agree except on annotation `cS`
differ in per-SNP variance by `τ_{cS} (a_{k cS} - a_{k' cS})`. With `cS` the indicator of a gene
set `S` contained in the control gene set `G` (whose indicator is one of the other annotations),
`k ∈ S` and `k' ∈ G ∖ S` with equal values of all other annotations give
`σ²_k - σ²_{k'} = τ_S`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
