---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_dense_set_controlled_defect
---

# Exists dense set controlled defect

Theorem 2(i), construction with controlled defect. A single absolute positive
constant `C` works for every positive `C₀`. The resulting set (sums over
`1 ≤ n ≤ x`) has its harmonic sum eventually within a positive factor `K` of
`lcmDenseGrowthF C₀ x`, and an error `e(x) → 0` gives the eventual equation-(21) defect bound
`≪ exp(e² C₀²) - 1 + o(1)` as printed in the journal version (the arXiv v1 TeX prints
`exp(C₀²)`; its proof, through the factor `e^ℓ` of (35), gives `e² C₀²`). The
dependence of `K` and `e` on `C₀` is represented by choosing them after `C₀`.

## Depends on

- [Lcm Defect](lcm-defect.md)
- [Lcm Dense Growth F](lcm-dense-growth-f.md)
- [Recip Sum Up To](recip-sum-up-to.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Theorem 2(i).
