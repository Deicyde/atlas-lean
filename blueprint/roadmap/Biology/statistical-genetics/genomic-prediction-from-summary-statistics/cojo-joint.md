---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.cojo_joint
---

# COJO joint estimate

**COJO joint estimate** (Yang et al. 2012, eq. (5)): the joint least-squares estimate
`(XᵀX)⁻¹ Xᵀ y` equals `(XᵀX)⁻¹ D β̂` in terms of the marginal estimates `β̂`, so it can be
computed from summary statistics and `XᵀX`. (Stated for every `X`; it is the least-squares
estimate when `XᵀX` is invertible.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
