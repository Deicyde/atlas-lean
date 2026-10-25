---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.isFloatIn_sub
---

# Sterbenz's lemma in a bounded format

**Sterbenz's lemma in a bounded format.** Let $p$ be a natural number, let $q_{\min}$ and
$q_{\max}$ be integers, and let $x$ and $y$ be numbers of the binary format with $p$-bit
significands whose last place has exponent in $[q_{\min}, q_{\max}]$ (subnormal numbers
included), in a linearly ordered field with a floor function. If $y / 2 \le x \le 2y$, then
$x - y$ is also a number of this format.

## Depends on

- [Floating-point numbers of a bounded format](is-float-in.md)

## Proof depends on

- [The difference of floating-point numbers within a factor of two](exists-sub-eq-of-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
