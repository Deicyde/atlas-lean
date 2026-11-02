---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.f4_affine_combination
---

# qpAdm model equation

**qpAdm model equation** (Haak et al. 2015, Supplementary Information): if the target `T`
is an admixture of sources `S k` with weights `w k` summing to `1` (`p T = ∑ k, w k * p (S k)`
pointwise; the weights may be negative, as in fitted qpAdm models), then for all `X`, `Y`, `Z`,
`f4 T X Y Z = ∑ k, w k * f4 (S k) X Y Z`. The merged `DriftModel.f4_admixture_right` is a
two-source drift-model instance (mixture in the second pair, one source as fourth argument).

## Depends on

- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Proof depends on

- [Linearity of the f4-statistic in its first pair](f4-eq-sum-of-sub-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
