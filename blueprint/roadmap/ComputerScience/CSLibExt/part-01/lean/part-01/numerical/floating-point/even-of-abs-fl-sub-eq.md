---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.even_of_abs_fl_sub_eq
---

# Ties to even for floating-point rounding

**Ties to even for floating-point rounding.** Let $K$ be a linearly ordered field with a floor
function, let $p$ be a natural number, let $x \in K$, and let $e$ be the exponent of the last
place of $x$, which is $\lfloor \log_2 |x| \rfloor - (p - 1)$ for $x \ne 0$. If the rounding
$\mathrm{fl}(x)$ of $x$ to nearest, ties to even, with $p$-bit significands satisfies
$|\mathrm{fl}(x) - x| = 2^e / 2$, then the integer $\operatorname{rne}(x / 2^e)$, the significand
of $\mathrm{fl}(x)$ at the last place of $x$, is even.

## Depends on

- [Round to nearest, ties to even](fl.md)
- [Nearest-integer rounding with ties to even](rne.md)
- [Exponent of the last place](ulp-exp.md)

## Proof depends on

- [Ties to even for the nearest integer](even-rne-of-abs-sub-eq-half.md)
- [The rounding error at the scale of the last place](fl-sub-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
