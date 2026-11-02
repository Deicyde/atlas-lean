---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.Model.integral_chiSq_eq_design_mulVec
---

# Expected statistics are the design matrix times the parameters

**Expected statistics are the design matrix times the parameters.** Under the annotation model, the vector of expected statistics is the design matrix applied
to the parameter vector `(σ²_e, τ)` (intercept first). Hence the parameters are determined by
the expected statistics of all markers, whatever their values, iff
`(design X a).rank = Fintype.card (Option ι)` (`injective_mulVec_iff_rank_eq_card`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
