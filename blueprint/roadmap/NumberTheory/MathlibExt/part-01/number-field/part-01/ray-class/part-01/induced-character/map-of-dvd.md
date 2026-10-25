---
article_id: af_8390be709563eaca6c84cef6
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.RayClassGroup.mapOfDvd
---

# Level-change map on ray class groups

**Level-change map on ray class groups.** Let $m_1$ and $m_2$ be moduli of a number field $K$
with $m_1 \mid m_2$, that is, the finite part of $m_2$ is contained in the finite part of $m_1$
and every real place of $m_1$ is a real place of $m_2$. The inclusion of the group of fractional
ideals coprime to $m_2$ into the group of fractional ideals coprime to $m_1$ maps the ray group
modulo $m_2$ into the ray group modulo $m_1$, so it induces a group homomorphism from the ray
class group modulo $m_2$ to the ray class group modulo $m_1$, sending the class of an ideal
modulo $m_2$ to its class modulo $m_1$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Proof depends on

- [Multiplicative congruence to one at the finite part](../../part-02/ray-group/congruent-one-at-finite-part.md)
- [Elements congruent to one modulo a modulus](../../part-02/ray-group/is-ray-element-one.md)
- [Ray congruence to $1$ passes to divisors of the modulus](of-dvd.md)
- [Positivity at the infinite part of a modulus](../../part-02/ray-group/positive-at-infinite-part.md)
- [Inclusion of coprime ideal groups under divisibility of moduli](coprime-inclusion.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [Generators of the ray group](../../part-02/ray-group/ray-generators.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InducedCharacter](../../../../../../../../../sources/v2/MathlibExt.md)
