---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.Geometry.SphericalCoordinatesWanted.integral_comp_spherical_symm
---

# Spherical Coordinates Wanted

Change of variables to spherical coordinates in `ℝ³`: the integral of `f`
over all of space equals the integral over `(r, θ, φ)` with `r > 0`,
`0 < θ < 2π`, `0 < φ < π` of `f` at
`(r sin φ cos θ, r sin φ sin θ, r cos φ)` against the Jacobian `r² sin φ`.
This mirrors the polar-coordinate formula `integral_comp_polarCoord_symm`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.Geometry.SphericalCoordinatesWanted](../../../../sources/v2/WantedExt.md)
- - Mathlib `docs/undergrad.yaml`, section "Measures and integral calculus / Integration", entry "change of variables to spherical co-ordinates" (currently missing: empty entry, no Mathlib declaration). - W. Rudin, *Real and Complex Analysis*, 3rd ed., Ch. 8, Exercise 4 (spherical coordinates in `ℝ³`). - https://en.wikipedia.org/wiki/Spherical_coordinate_system#Integration_and_differentiation_in_spherical_coordinates
