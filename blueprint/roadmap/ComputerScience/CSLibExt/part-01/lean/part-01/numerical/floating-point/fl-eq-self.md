---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.fl_eq_self
---

# Floating-point numbers round to themselves

**Floating-point numbers round to themselves.** Let $p \ge 1$ and let $x$ be an element of a
linearly ordered field with a floor function. If $x$ is a binary floating-point number with a
$p$-bit significand, that is, $x = m \cdot 2^e$ for some integers $m$ and $e$ with $|m| < 2^p$,
then rounding $x$ to nearest, ties to even, at precision $p$ returns $x$: $\mathrm{fl}_p(x) = x$.

## Depends on

- [Binary floating-point numbers](is-float.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Round to nearest for floating-point numbers](abs-fl-sub-le-of-is-float.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
