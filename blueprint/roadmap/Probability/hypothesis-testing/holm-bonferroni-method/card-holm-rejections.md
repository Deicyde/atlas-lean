---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.card_holmRejections
---

# Number of hypotheses rejected by Holm's procedure

**Number of hypotheses rejected by Holm's procedure.** Holm's procedure at level `α ≥ 0` rejects exactly `holmIndex α p` hypotheses.

## Depends on

- [Holm's step-down count](holm-index.md)
- [Hypotheses rejected by Holm's step-down procedure](holm-rejections.md)

## Proof depends on

- [Holm's step-down count is at most the number of tests](holm-index-le.md)
- [Holm's count is the largest index where every step succeeds](le-holm-index.md)
- [Every step up to Holm's count succeeds](le-num-below-of-le-holm-index.md)
- [Number of p-values below a threshold](../valid-p-values-and-false-discovery-proportion/num-below.md)
- [Number of p-values below a threshold is monotone](../valid-p-values-and-false-discovery-proportion/num-below-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Holm](../../../../sources/v2/MathlibExt.md)
