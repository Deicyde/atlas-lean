---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.eq_of_forall_rectangleValue_eq
---

# Uniqueness from rectangle values

**Uniqueness from rectangle values.** Given `F : (Fin d → ℝ) → ℝ`, if
two measures on `Fin d → ℝ` both assign every rectangle `(a, b]` the mass
`ENNReal.ofReal (rectangleValue F a b)`, then they are equal. This is the
uniqueness half of the book's characterization of measures on `ℝᵈ` by a
distribution function. No finiteness hypothesis is needed: the rectangle
formula itself forces the measures to be finite on the spanning boxes.

## Depends on

- [Rectangle Value](rectangle-value.md)

## Proof depends on

- [C Ioc pi](c-ioc-pi.md)
- [Generate From C Ioc pi](generate-from-c-ioc-pi.md)
- [Is Countably Spanning C Ioc pi](is-countably-spanning-c-ioc-pi.md)
- [Is Pi System C Ioc pi](is-pi-system-c-ioc-pi.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Measure.UniquenessOnRd](../../../../../sources/v2/MathlibExt.md)
