---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.scaled_bounds
---

# Bounds on the scaled significand

**Bounds on the scaled significand.** Let $K$ be a linearly ordered field with a floor
function, let $p \ge 1$ be a natural number and let $x \in K$ be nonzero. Let
$e = \lfloor \log_2 |x| \rfloor - (p - 1)$ be the exponent of the last place of $x$ for
$p$-bit significands. Then $2^{p-1} \le |x / 2^e|$ and $|x / 2^e| < 2^p$.

## Depends on

- [Exponent of the last place](ulp-exp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
