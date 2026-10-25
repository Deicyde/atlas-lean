---
article_id: af_5c96848509a0671e52cfb943
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.residueSignMap_eq_one_iff
---

# Kernel criterion for the residue-sign map

**Kernel criterion for the residue-sign map.** Let $m$ be a modulus of a number field $K$. A
ray element $x$ of $m$ is sent to $1$ by the residue-sign map of $m$ if and only if $x$ is a ray
element congruent to $1$ modulo $m$: $x$ is a ray element of $m$, $x$ is congruent to $1$ at the
finite part of $m$, and $x$ is positive at every real place in the infinite part of $m$.

## Depends on

- [Elements congruent to one modulo a modulus](../ray-group/is-ray-element-one.md)
- [Residue-sign target](residue-sign-target.md)
- [Elements coprime to a modulus](../ray-group/ray-elements.md)
- [Residue-sign map](residue-sign-map.md)

## Proof depends on

- [Multiplicative congruence to one at the finite part](../ray-group/congruent-one-at-finite-part.md)
- [Positivity at the infinite part of a modulus](../ray-group/positive-at-infinite-part.md)
- [Membership in the ray-one subgroup](mem-ray-one-elements-iff.md)
- [Ray-one subgroup](ray-one-elements.md)
- [Kernel of the residue-sign map](residue-sign-map-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ResidueSign](../../../../../../../../../sources/v2/MathlibExt.md)
