---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.eq_of_forall_Ioc_eq
---

# Rectangle uniqueness for measures on `ℝᵈ`

**Rectangle uniqueness for measures on `ℝᵈ`.** Two finite measures on
`Fin d → ℝ` are equal whenever they agree on every half-open rectangle
`(a, b] = ∏ᵢ (aᵢ, bᵢ]` with `a ≤ b` coordinate-wise.

The finiteness hypothesis is essential: for `d ≥ 1`, counting measure and
twice counting measure agree on every rectangle (both give `∞` on every
nonempty rectangle and `0` on every empty one) but are distinct.

## Depends on

This node has no prerequisites.

## Proof depends on

- [C Ioc pi](c-ioc-pi.md)
- [Generate From C Ioc pi](generate-from-c-ioc-pi.md)
- [Is Countably Spanning C Ioc pi](is-countably-spanning-c-ioc-pi.md)
- [Is Pi System C Ioc pi](is-pi-system-c-ioc-pi.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Measure.UniquenessOnRd](../../../../../sources/v2/MathlibExt.md)
