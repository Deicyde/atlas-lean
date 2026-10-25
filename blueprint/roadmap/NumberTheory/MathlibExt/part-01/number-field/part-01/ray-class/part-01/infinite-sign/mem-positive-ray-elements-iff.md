---
article_id: af_5aa64df40f45dde6456278c6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.mem_positiveRayElements_iff
---

# Membership in the positive ray elements

**Membership in the positive ray elements.** Let $m$ be a modulus of a number field $K$ with
finite set of real places $m_\infty$, and for a real place $w$ let $\sigma_w$ be the real embedding
of $K$ at $w$. A ray element $x$ of $m$ is a positive ray element of $m$ if and only if $x$ is
positive at the infinite part of $m$, that is, $\sigma_w(x) > 0$ for every $w \in m_\infty$.

## Depends on

- [Positivity at the infinite part of a modulus](../../part-02/ray-group/positive-at-infinite-part.md)
- [Ray elements positive at the infinite part](positive-ray-elements.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Infinite sign map of a modulus](infinite-sign-map.md)
- [Trivial infinite sign means positivity at the modulus](infinite-sign-map-eq-one-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InfiniteSign](../../../../../../../../../sources/v2/MathlibExt.md)
