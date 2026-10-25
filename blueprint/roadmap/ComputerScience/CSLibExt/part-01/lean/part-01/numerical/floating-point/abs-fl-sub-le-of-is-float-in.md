---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_fl_sub_le_of_isFloatIn
---

# Round to nearest in a bounded format

**Round to nearest in a bounded format.** Let $K$ be a linearly ordered field with a floor
function, let $p \ge 1$, and let $q_{\min}$ and $q_{\max}$ be integers. For every $x \in K$ and
every number $f$ of the binary format with $p$-bit significands and last-place exponents in
$[q_{\min}, q_{\max}]$, the rounding $\mathrm{fl}(x)$ of $x$ to nearest, ties to even, with
$p$-bit significands satisfies $|\mathrm{fl}(x) - x| \le |f - x|$.

## Depends on

- [Floating-point numbers of a bounded format](is-float-in.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Binary floating-point numbers](is-float.md)
- [Round to nearest for floating-point numbers](abs-fl-sub-le-of-is-float.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
