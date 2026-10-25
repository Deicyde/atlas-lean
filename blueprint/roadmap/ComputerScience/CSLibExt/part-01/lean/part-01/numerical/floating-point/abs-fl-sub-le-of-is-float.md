---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_fl_sub_le_of_isFloat
---

# Round to nearest for floating-point numbers

**Round to nearest for floating-point numbers.** Let $K$ be a linearly ordered field with a
floor function and let $p \ge 1$. For every $x \in K$ and every binary floating-point number
$f \in K$ with a $p$-bit significand (and unbounded exponent), the rounding $\mathrm{fl}(x)$ of
$x$ to nearest, ties to even, with $p$-bit significands satisfies
$|\mathrm{fl}(x) - x| \le |f - x|$: no floating-point number is closer to $x$ than
$\mathrm{fl}(x)$.

## Depends on

- [Binary floating-point numbers](is-float.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Round to nearest integer](abs-rne-sub-le.md)
- [The rounding error at the scale of the last place](fl-sub-eq.md)
- [Nearest-integer rounding with ties to even](rne.md)
- [Bounds on the scaled significand](scaled-bounds.md)
- [Exponent of the last place](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
