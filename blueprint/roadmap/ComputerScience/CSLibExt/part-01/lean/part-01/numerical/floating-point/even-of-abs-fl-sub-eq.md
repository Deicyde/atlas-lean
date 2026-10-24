---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.even_of_abs_fl_sub_eq
---

# Ties to even

**Ties to even**: if `x` is halfway between the two floating-point numbers around it, the
significand of `fl x` at the last place of `x` is even.

## Depends on

- [Round to nearest, ties to even](fl.md)
- [Rne](rne.md)
- [Ulp Exp](ulp-exp.md)

## Proof depends on

- [Ties to even](even-rne-of-abs-sub-eq-half.md)
- [Fl sub eq](fl-sub-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
