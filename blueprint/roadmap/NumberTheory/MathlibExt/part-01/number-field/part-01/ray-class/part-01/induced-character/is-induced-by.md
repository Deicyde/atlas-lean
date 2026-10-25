---
article_id: af_de5d421208e5df7dc8825dd3
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.RayClassCharacter.IsInducedBy
---

# Induced ray class character

**Induced ray class character.** Let $m_1$ and $m_2$ be moduli of a number field $K$ with
$m_1 \mid m_2$, that is, the finite part of $m_2$ is contained in the finite part of $m_1$ and
every real place of $m_1$ is a real place of $m_2$. A ray class character $\chi_2$ modulo $m_2$
is induced by a ray class character $\chi_1$ modulo $m_1$ when $\chi_2 = \chi_1 \circ \pi$, where
$\pi$ is the level-change homomorphism from the ray class group modulo $m_2$ to the ray class
group modulo $m_1$ that sends the class of an ideal coprime to $m_2$ to its class modulo
$m_1$.

## Depends on

- [Ray class character](../character/ray-class-character.md)

## Proof depends on

- [Ray class group](../group/ray-class-group.md)
- [Level-change map on ray class groups](map-of-dvd.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InducedCharacter](../../../../../../../../../sources/v2/MathlibExt.md)
