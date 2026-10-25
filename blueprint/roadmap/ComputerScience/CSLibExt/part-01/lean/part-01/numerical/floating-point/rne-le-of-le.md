---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.rne_le_of_le
---

# Rounding to nearest preserves integer upper bounds

**Rounding to nearest preserves integer upper bounds.** Let $K$ be a linearly ordered field
with a floor function, let $m \in K$ and let $k$ be an integer. If $m \le k$, then
$\operatorname{rne}(m) \le k$, where $\operatorname{rne}(m)$ is $m$ rounded to the nearest
integer with ties to even.

## Depends on

- [Nearest-integer rounding with ties to even](rne.md)

## Proof depends on

- [Round to nearest integer](abs-rne-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
