---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_fl_sub_le_of_isFloat
---

# Round to nearest

**Round to nearest**: no floating-point number is closer to `x` than `fl x`.

## Depends on

- [Is Float](is-float.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Round to nearest](abs-rne-sub-le.md)
- [Fl sub eq](fl-sub-eq.md)
- [Rne](rne.md)
- [Scaled bounds](scaled-bounds.md)
- [Ulp Exp](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
