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

- [Benjamini–Hochberg rejection set](bh-rejections.md)
- [False discovery proportion](../valid-p-values-and-false-discovery-proportion/false-discovery-proportion.md)

## Proof depends on

- [Benjamini–Hochberg step-up index](bh-index.md)
- [Benjamini–Hochberg index is at most the number of hypotheses](bh-index-le.md)
- [Benjamini–Hochberg index satisfies the step-up condition](bh-index-le-num-below.md)
- [Number of Benjamini–Hochberg rejections](card-bh-rejections.md)
- [Maximality of the Benjamini–Hochberg index](le-bh-index.md)
- [Number of p-values below a threshold](../valid-p-values-and-false-discovery-proportion/num-below.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.BenjaminiHochberg](../../../../sources/v2/MathlibExt.md)
- Benjamini & Hochberg (1995), Theorem 1.
