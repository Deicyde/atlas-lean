---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.holmRejections_eq_closedRejections
---

# Holm's procedure is a closed test

**Holm's procedure is a closed test.** For `α ≥ 0`, the hypotheses rejected by Holm's
step-down procedure are exactly those rejected by the closed testing procedure built on the
Bonferroni local tests.

## Depends on

- [Bonferroni local test of an intersection hypothesis](bonferroni-local-test.md)
- [Closed testing procedure](closed-rejections.md)
- [Hypotheses rejected by Holm's step-down procedure](../holm-bonferroni-method/holm-rejections.md)

## Proof depends on

- [Number of hypotheses rejected by Holm's procedure](../holm-bonferroni-method/card-holm-rejections.md)
- [Holm rejection bound for a set of hypotheses](../holm-bonferroni-method/exists-le-div-card-of-holm-rejections.md)
- [Holm's step-down count](../holm-bonferroni-method/holm-index.md)
- [Holm's count is the largest index where every step succeeds](../holm-bonferroni-method/le-holm-index.md)
- [Every step up to Holm's count succeeds](../holm-bonferroni-method/le-num-below-of-le-holm-index.md)
- [Membership in the closed rejection set](mem-closed-rejections.md)
- [Number of p-values below a threshold](../valid-p-values-and-false-discovery-proportion/num-below.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.ClosedTesting](../../../../sources/v2/MathlibExt.md)
- Holm (1979) introduces the procedure; the closure is that of Marcus, Peritz and Gabriel (1976).
