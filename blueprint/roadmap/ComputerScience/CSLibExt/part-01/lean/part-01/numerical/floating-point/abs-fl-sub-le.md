---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_fl_sub_le
---

# The relative error bound

**The relative error bound**: `|fl x - x| ≤ u |x|` with the unit roundoff `u = 2^(-p)`.

## Depends on

- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Round to nearest](abs-rne-sub-le.md)
- [Abs rne sub le half](abs-rne-sub-le-half.md)
- [Fl sub eq](fl-sub-eq.md)
- [Rne](rne.md)
- [Ulp Exp](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
