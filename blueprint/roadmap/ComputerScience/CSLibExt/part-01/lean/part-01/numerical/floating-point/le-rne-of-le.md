---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.le_rne_of_le
---

# Rounding to nearest preserves integer lower bounds

**Rounding to nearest preserves integer lower bounds.** Let $K$ be a linearly ordered field
with a floor function, let $m \in K$ and let $k$ be an integer. If $k \le m$, then
$k \le \operatorname{rne}(m)$, where $\operatorname{rne}(m)$ is $m$ rounded to the nearest
integer with ties to even.

## Depends on

- [Nearest-integer rounding with ties to even](rne.md)

## Proof depends on

- [Round to nearest integer](abs-rne-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
