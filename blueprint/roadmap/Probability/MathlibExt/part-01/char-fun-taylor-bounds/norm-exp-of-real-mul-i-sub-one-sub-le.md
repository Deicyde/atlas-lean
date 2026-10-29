---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunTaylorBounds.norm_exp_ofReal_mul_I_sub_one_sub_le
---

# Norm exp of Real mul I sub one sub le

Second-order estimate along the imaginary axis:
`‖e^{iu} - 1 - iu‖ ≤ u²`, for every real `u` (no size restriction).
The proof splits at `u² ≤ 27`: in that range the squared norm is
`(1 - cos u)² + (u - sin u)² ≤ u⁴ / 4 + u⁶ / 36 ≤ u⁴`, using
`1 - cos u ≤ u² / 2` and `|u - sin u| ≤ |u|³ / 6`; outside that range
`|u| > 5` and the triangle inequality gives `2 + |u| ≤ u²`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunTaylorBounds](../../../../../sources/v2/MathlibExt.md)
