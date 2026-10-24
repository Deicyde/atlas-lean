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

- [Is Float In](is-float-in.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Abs rne le](abs-rne-le.md)
- [Le rne of le](le-rne-of-le.md)
- [Rne](rne.md)
- [Rne le of le](rne-le-of-le.md)
- [Ulp Exp](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
