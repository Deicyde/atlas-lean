---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.isFloat_sub
---

# Sterbenz's lemma

**Sterbenz's lemma.** Let $p$ be a natural number and let $x$ and $y$ be binary floating-point
numbers with $p$-bit significands (and unbounded exponent) in a linearly ordered field with a
floor function. If $y / 2 \le x \le 2y$, then $x - y$ is also a binary floating-point number
with a $p$-bit significand.

## Depends on

- [Binary floating-point numbers](is-float.md)

## Proof depends on

- [The difference of floating-point numbers within a factor of two](exists-sub-eq-of-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
