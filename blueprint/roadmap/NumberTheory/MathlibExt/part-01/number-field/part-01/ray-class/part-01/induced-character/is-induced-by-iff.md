---
article_id: af_fad9b8b45fc7a3029a3977bc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.RayClassCharacter.isInducedBy_iff
---

# Induced characters agree on coprime ideals

**Induced characters agree on coprime ideals.** Let $m_1$ and $m_2$ be moduli of a number
field $K$ with $m_1 \mid m_2$, that is, the finite part of $m_2$ is contained in the finite part
of $m_1$ and every real place of $m_1$ is a real place of $m_2$. Let $\chi_1$ be a ray class
character modulo $m_1$ and $\chi_2$ a ray class character modulo $m_2$. Then $\chi_2$ is induced
by $\chi_1$ if and only if, for every fractional ideal $\mathfrak{a}$ of $K$ coprime to $m_2$,
the value of $\chi_2$ on the ray class of $\mathfrak{a}$ modulo $m_2$ equals the value of
$\chi_1$ on the ray class of $\mathfrak{a}$ modulo $m_1$ (an ideal coprime to $m_2$ is also
coprime to $m_1$).

## Depends on

- [Ray class character](../character/ray-class-character.md)
- [Induced ray class character](is-induced-by.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Inclusion of coprime ideal groups under divisibility of moduli](coprime-inclusion.md)
- [Pullback of a ray class character to ideals](../character/pullback.md)

## Proof depends on

- [Ray class group](../group/ray-class-group.md)
- [Level-change map on ray class groups](map-of-dvd.md)
- [The level-change map on ray classes](map-of-dvd-ray-class-map.md)
- [Ray class map](../group/ray-class-map.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InducedCharacter](../../../../../../../../../sources/v2/MathlibExt.md)
