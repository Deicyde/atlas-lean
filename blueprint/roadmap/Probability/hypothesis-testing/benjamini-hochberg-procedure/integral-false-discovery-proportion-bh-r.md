---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.integral_falseDiscoveryProportion_bhRejections_le
---

# Benjamini–Hochberg FDR control

**Benjamini–Hochberg FDR control.** If the p-values are independent and every true-null
p-value is uniformly distributed on `[0, 1]`, the BH procedure at level `q ∈ [0, 1]` has false
discovery rate at most `q |H0| / m`. Nothing is assumed about the false-null p-values beyond
measurability and independence. (For `m = 0` both sides are `0`.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.BenjaminiHochberg](../../../../sources/v2/MathlibExt.md)
- Benjamini & Hochberg (1995), Theorem 1.
