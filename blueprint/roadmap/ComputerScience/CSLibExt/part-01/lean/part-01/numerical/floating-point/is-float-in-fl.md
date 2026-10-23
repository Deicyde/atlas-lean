---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.isFloatIn_fl
---

# In the normal range, rounding stays in the format

**In the normal range, rounding stays in the format**: if `2^(qmin + p - 1) ≤ |x|` (at least
the smallest normal number) and `|x| ≤ (2^p - 1) 2^qmax` (at most the largest finite number),
then `fl x` is a number of the format with last-place exponents in `[qmin, qmax]`. With
`abs_fl_sub_le` and `abs_fl_sub_le_of_isFloatIn`, rounding in the format is the nearest-even
rounding `fl`, with relative error at most `2^(-p)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
