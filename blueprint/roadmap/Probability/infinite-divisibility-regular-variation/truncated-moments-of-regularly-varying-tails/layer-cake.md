---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TruncatedMoment.layerCake
---

# Layer-cake formula for the truncated second moment

**Layer-cake formula for the truncated second moment.** Layer-cake formula for the truncated second moment, in terms of the upper
tail `tailGe`. The term `x ^ 2 * tailGt μ x` removes the contribution
from points with `|y| > x`, which lie outside the closed truncation interval.

## Depends on

- [Closed upper tail of a measure](tail-ge.md)
- [Strict upper tail of a measure](tail-gt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.TruncatedMomentRV](../../../../sources/v2/MathlibExt.md)
