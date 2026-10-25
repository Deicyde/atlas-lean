---
article_id: af_401f465274428cf19e5eb216
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.infiniteSignMap
---

# Infinite sign map of a modulus

**Infinite sign map of a modulus.** Let $m$ be a modulus of a number field $K$ and let
$m_\infty$ be its finite set of real places. The infinite sign map of $m$ is the group
homomorphism from the ray elements of $m$ to the group of functions
$m_\infty \to \mathbb{Z}/2\mathbb{Z}$, with $\mathbb{Z}/2\mathbb{Z}$ written multiplicatively and
the pointwise product, that sends $x$ to the function whose value at $w \in m_\infty$ is the
sign of $x$ at the real place $w$.

## Depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Sign of a unit at a real place](sign-at-real-place.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InfiniteSign](../../../../../../../../../sources/v2/MathlibExt.md)
