---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.even_rne_of_abs_sub_eq_half
---

# Ties to even for the nearest integer

**Ties to even for the nearest integer.** Let $K$ be a linearly ordered field with a floor
function, let $m \in K$, and let $\operatorname{rne}(m)$ be the integer obtained by rounding $m$
to the nearest integer, ties to even. If $|\operatorname{rne}(m) - m| = 1/2$, that is, $m$ is
halfway between two consecutive integers, then $\operatorname{rne}(m)$ is even.

## Depends on

- [Nearest-integer rounding with ties to even](rne.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
