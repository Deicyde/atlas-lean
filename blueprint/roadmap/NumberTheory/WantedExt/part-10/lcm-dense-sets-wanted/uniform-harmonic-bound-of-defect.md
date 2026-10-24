---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.uniform_harmonic_bound_of_defect
---

# Uniform harmonic bound of defect

Theorem 2(ii), the uniform converse bound. For each positive `C₀`, the error
function `e(x) → 0` is chosen before `x` and before the set `A`, so the `o(1)` is
uniform in `A`. Eventually, every set `A ⊆ ℕ` (sums over `1 ≤ n ≤ x`) whose defect at that `x`
is at most `C₀²` obeys (23). An empty finite range is harmless because its
harmonic sum, the left side of the conclusion, is zero.

## Depends on

- [Lcm Defect](lcm-defect.md)
- [Recip Sum Up To](recip-sum-up-to.md)
- [Trunc Log2](trunc-log2.md)
- [Trunc Log3](trunc-log3.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Theorem 2(ii).
