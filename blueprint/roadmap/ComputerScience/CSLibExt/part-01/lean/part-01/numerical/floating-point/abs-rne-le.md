---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_rne_le
---

# Bound on the rounded significand

**Bound on the rounded significand.** Let $K$ be a linearly ordered field with a floor
function, let $p \ge 1$, let $x \in K$ be nonzero, and let
$e = \lfloor \log_2 |x| \rfloor - (p - 1)$ be the exponent of the last place of $x$. Then
$|\operatorname{rne}(x / 2^e)| \le 2^p$, where $\operatorname{rne}$ rounds to the nearest
integer, ties to even.

Since $|x / 2^e| < 2^p$, the value $2^p$ occurs only when rounding carries into the next
binade.

## Depends on

- [Nearest-integer rounding with ties to even](rne.md)
- [Exponent of the last place](ulp-exp.md)

## Proof depends on

- [Rounding to nearest preserves integer lower bounds](le-rne-of-le.md)
- [Rounding to nearest preserves integer upper bounds](rne-le-of-le.md)
- [Bounds on the scaled significand](scaled-bounds.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
