---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_fl_sub_le
---

# The relative error bound

**The relative error bound.** Let $K$ be a linearly ordered field with a floor function and
let $p$ be a natural number. For every $x \in K$, the rounding $\mathrm{fl}(x)$ of $x$ to
nearest, ties to even, with $p$-bit significands satisfies
$|\mathrm{fl}(x) - x| \le u\,|x|$, where $u = 2^{-p}$ is the unit roundoff.

The exponent is unbounded, so the bound holds for every $x$, with no underflow or overflow.

## Depends on

- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Round to nearest integer](abs-rne-sub-le.md)
- [Rounding to the nearest integer is within one half](abs-rne-sub-le-half.md)
- [The rounding error at the scale of the last place](fl-sub-eq.md)
- [Nearest-integer rounding with ties to even](rne.md)
- [Exponent of the last place](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
