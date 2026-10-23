---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.naiveHeight_lower_bound_of_special_coeff
---

# Theorem 3

**Theorem 3.** On `y² = x³ + ax + b` (`a, b ∈ ℤ`, `4a³ + 27b² ≠ 0`):
(a) if `b = a`, no point `P ∈ E(ℚ) \ {O}` has `H(P) < (|a|/4)^{1/3}`;
(b) if `b = -a`, the only affine points with `H(P) < (|a|/4)^{1/3}` are `(1, ±1)`;
(c) if `b = 0`, the only point `P ∈ E(ℚ) \ {O}` with `H(P) < (|a|/4)^{1/3}` is `(0, 0)`;
(d) if `a = 0`, no point `P ∈ E(ℚ) \ {O}` has `H(P) < (|b|/3)^{1/3}`.
The remark in (b) that `O` and `(1, ±1)` form a subgroup of order three is omitted: it fails
for `a = 5`, where `2 · (1, 1) = (14, -53)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EllipticCurveNaiveHeightLowerBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Dimitrios Poulakis, *Lower Bounds for the Height of Rational Points of Elliptic Curves*, INTEGERS 25 (2025), Article A66, Theorem 3 (`integers-2025-A66-thm-3`).
