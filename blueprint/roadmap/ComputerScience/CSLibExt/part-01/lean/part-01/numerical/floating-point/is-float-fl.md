---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.isFloat_fl
---

# Rounding gives a floating-point number

**Rounding gives a floating-point number.** Let $p \ge 1$. For every element $x$ of a linearly
ordered field with a floor function, the rounding $\mathrm{fl}_p(x)$ of $x$ to nearest, ties to
even, is a binary floating-point number with a $p$-bit significand: $\mathrm{fl}_p(x) = m \cdot 2^e$
for some integers $m$ and $e$ with $|m| < 2^p$.

## Depends on

- [Binary floating-point numbers](is-float.md)
- [Round to nearest, ties to even](fl.md)

## Proof depends on

- [Bound on the rounded significand](abs-rne-le.md)
- [Round to nearest integer](abs-rne-sub-le.md)
- [Nearest-integer rounding with ties to even](rne.md)
- [Exponent of the last place](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
