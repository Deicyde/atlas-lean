---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.abs_rne_sub_le_half
---

# Rounding to the nearest integer is within one half

**Rounding to the nearest integer is within one half.** Let $K$ be a linearly ordered field
with a floor function. For every $m \in K$, the integer $\operatorname{rne}(m)$ obtained by
rounding $m$ to the nearest integer, ties to even, satisfies
$|\operatorname{rne}(m) - m| \le 1/2$.

## Depends on

- [Nearest-integer rounding with ties to even](rne.md)

## Proof depends on

- [Rounding error bounded by the distances to neighbouring integers](abs-rne-sub-le-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
