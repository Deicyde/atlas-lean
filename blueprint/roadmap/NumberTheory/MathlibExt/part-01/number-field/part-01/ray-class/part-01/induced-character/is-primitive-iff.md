---
article_id: af_523f286955a9487f0779d9df
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.RayClassCharacter.isPrimitive_iff
---

# Primitivity in terms of the level-change map

**Primitivity in terms of the level-change map.** Let $m$ be a modulus of a number field $K$.
A ray class character $\chi$ modulo $m$ is primitive if and only if, for every modulus $m_0$ of
$K$ with $m_0 \mid m$ (the finite part of $m$ is contained in the finite part of $m_0$ and every
real place of $m_0$ is a real place of $m$) and every ray class character $\chi_0$ modulo $m_0$
with $\chi = \chi_0 \circ \pi$, where $\pi$ is the level-change homomorphism from the ray class
group modulo $m$ to the ray class group modulo $m_0$, we have $m_0 = m$.

## Depends on

- [Ray class character](../character/ray-class-character.md)
- [Primitive ray class character](is-primitive.md)
- [Ray class group](../group/ray-class-group.md)
- [Level-change map on ray class groups](map-of-dvd.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InducedCharacter](../../../../../../../../../sources/v2/MathlibExt.md)
