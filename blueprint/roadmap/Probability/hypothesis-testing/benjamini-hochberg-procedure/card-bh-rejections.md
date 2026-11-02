---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.card_bhRejections
---

# Number of Benjamini–Hochberg rejections

**Number of Benjamini–Hochberg rejections.** The BH procedure at level `q ≥ 0` rejects exactly `bhIndex q p` hypotheses.

## Depends on

- [Benjamini–Hochberg step-up index](bh-index.md)
- [Benjamini–Hochberg rejection set](bh-rejections.md)

## Proof depends on

- [Benjamini–Hochberg index satisfies the step-up condition](bh-index-le-num-below.md)
- [Maximality of the Benjamini–Hochberg index](le-bh-index.md)
- [Number of p-values below a threshold](../valid-p-values-and-false-discovery-proportion/num-below.md)
- [Number of p-values below a threshold is at most the total](../valid-p-values-and-false-discovery-proportion/num-below-le.md)
- [Number of p-values below a threshold is monotone](../valid-p-values-and-false-discovery-proportion/num-below-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.BenjaminiHochberg](../../../../sources/v2/MathlibExt.md)
