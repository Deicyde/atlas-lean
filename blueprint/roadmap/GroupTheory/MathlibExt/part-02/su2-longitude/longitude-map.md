---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.SU2Longitude.longitudeMap
---

# Longitude Map

The longitude map `ℝ / 2πℤ → Long_i`, `θ ↦ cos θ • 1 + sin θ • diag (i, -i)`
in matrix form: the diagonal rotation through `θ`, factored through the
period `2π`.

## Depends on

- [Longitude Subgroup](longitude-subgroup.md)

## Proof depends on

- [Diagonal rotation](diag-rotation.md)
- [Diagonal rotation as a longitude element](diag-rotation-to-longitude.md)
- [The angle homomorphism into the longitude subgroup](diag-rotation-to-longitude-hom.md)
- [Diagonal rotation through a multiple of $2\pi$](diag-rotation-int-mul-two-pi.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SU2Longitude](../../../../../sources/v2/MathlibExt.md)
