---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.isFloatIn_fl
---

# In the normal range, rounding stays in the format

**In the normal range, rounding stays in the format.** Let $p \ge 1$, let $q_{\min}$ and
$q_{\max}$ be integers, and let $x$ be an element of a linearly ordered field with a floor
function. If $2^{q_{\min} + p - 1} \le |x|$ ($x$ is at least the smallest normal number) and
$|x| \le (2^p - 1) \cdot 2^{q_{\max}}$ ($x$ is at most the largest finite number), then the
rounding $\mathrm{fl}_p(x)$ of $x$ to nearest, ties to even, is a number of the binary format
with $p$-bit significands whose last place has exponent in $[q_{\min}, q_{\max}]$.

Since $\mathrm{fl}_p(x)$ is also a nearest number of the format to $x$, with relative error at
most $2^{-p}$, rounding in the format in the normal range is the nearest-even rounding.

## Depends on

- [Floating-point numbers of a bounded format](is-float-in.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Bound on the rounded significand](abs-rne-le.md)
- [Rounding to nearest preserves integer lower bounds](le-rne-of-le.md)
- [Nearest-integer rounding with ties to even](rne.md)
- [Rounding to nearest preserves integer upper bounds](rne-le-of-le.md)
- [Exponent of the last place](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
