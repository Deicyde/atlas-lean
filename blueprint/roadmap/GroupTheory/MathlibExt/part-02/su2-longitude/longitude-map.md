---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.SU2Longitude.longitudeMap
---

# Longitude map

**Longitude map.** The longitude map is the group homomorphism from the circle group
$\mathbb{R}/2\pi\mathbb{Z}$, written multiplicatively, to the longitude subgroup of $\mathrm{SU}(2)$
that sends the class of a real number $\theta$ to the diagonal rotation through $\theta$, that is,
to $\cos\theta \cdot I + \sin\theta \cdot \operatorname{diag}(i, -i) =
\operatorname{diag}(e^{i\theta}, e^{-i\theta})$, where $I$ is the $2 \times 2$ identity matrix.
It is well defined because diagonal rotations are $2\pi$-periodic.

## Depends on

- [Longitude subgroup](longitude-subgroup.md)

## Proof depends on

- [Diagonal rotation](diag-rotation.md)
- [Diagonal rotation as a longitude element](diag-rotation-to-longitude.md)
- [The angle homomorphism into the longitude subgroup](diag-rotation-to-longitude-hom.md)
- [Diagonal rotation through a multiple of $2\pi$](diag-rotation-int-mul-two-pi.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SU2Longitude](../../../../../sources/v2/MathlibExt.md)
