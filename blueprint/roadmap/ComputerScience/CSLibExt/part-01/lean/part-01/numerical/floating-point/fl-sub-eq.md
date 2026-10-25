---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.fl_sub_eq
---

# The rounding error at the scale of the last place

**The rounding error at the scale of the last place.** Let $x$ be an element of a linearly
ordered field with a floor function, let $p$ be a natural number, and let $e$ be the exponent of
the last place of $x$ at precision $p$. Writing $\operatorname{rne}$ for rounding to the nearest
integer with ties to even, the rounding $\mathrm{fl}_p(x)$ of $x$ to nearest, ties to even, at
precision $p$ has the error
$\mathrm{fl}_p(x) - x = (\operatorname{rne}(x / 2^e) - x / 2^e) \cdot 2^e$.

## Depends on

- [Round to nearest, ties to even](fl.md)
- [Nearest-integer rounding with ties to even](rne.md)
- [Exponent of the last place](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
