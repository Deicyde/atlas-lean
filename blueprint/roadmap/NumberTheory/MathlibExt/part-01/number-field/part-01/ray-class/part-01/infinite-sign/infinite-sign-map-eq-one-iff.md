---
article_id: af_f82e3ecbed377ad3d7fb2371
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.infiniteSignMap_eq_one_iff
---

# Trivial infinite sign means positivity at the modulus

**Trivial infinite sign means positivity at the modulus.** Let $m$ be a modulus of a number
field $K$ with finite set of real places $m_\infty$, and for a real place $w$ let $\sigma_w$ be
the corresponding real embedding of $K$. For every ray element $x$ of $m$, the infinite sign map
of $m$ sends $x$ to the identity if and only if $x$ is positive at the infinite part of $m$,
that is, $\sigma_w(x) > 0$ for every $w \in m_\infty$.

## Depends on

- [Positivity at the infinite part of a modulus](../../part-02/ray-group/positive-at-infinite-part.md)
- [Infinite sign map of a modulus](infinite-sign-map.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Coordinates of the infinite sign map](infinite-sign-map-apply.md)
- [Sign of a unit at a real place](sign-at-real-place.md)
- [Trivial sign at a real place means positivity](sign-at-real-place-apply-eq-one-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InfiniteSign](../../../../../../../../../sources/v2/MathlibExt.md)
