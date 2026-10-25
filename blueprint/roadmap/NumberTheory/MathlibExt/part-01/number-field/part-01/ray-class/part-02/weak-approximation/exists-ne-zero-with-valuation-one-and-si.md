---
article_id: af_0d01b644229fb04473ad122f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.exists_ne_zero_with_valuation_one_and_sign
---

# Weak approximation with prescribed signs at a modulus

**Weak approximation with prescribed signs at a modulus.** Let $K$ be a number field and
$\mathfrak m$ a modulus of $K$, with finite part $\mathfrak m_0$ (a nonzero ideal of
$\mathcal O_K$) and infinite part $\mathfrak m_\infty$ (a finite set of real places of $K$); for
a real place $w$ write $\sigma_w : K \to \mathbb R$ for its real embedding. For every set $P$ of
places in $\mathfrak m_\infty$ there is a nonzero $x \in K$ whose $\mathfrak p$-adic valuation
is $0$ for every nonzero prime $\mathfrak p$ of $\mathcal O_K$ dividing $\mathfrak m_0$, and such
that for every $w \in \mathfrak m_\infty$, $\sigma_w(x) > 0$ if $w \in P$ and $\sigma_w(x) < 0$
if $w \notin P$.

This is the special case of weak approximation with a finite target and prescribed signs in
which the target is $1$.

## Depends on

- [Primes dividing a modulus](../ray-group/finite-supported.md)

## Proof depends on

- [Weak approximation with a finite target and prescribed signs](exists-ne-zero-with-target-and-sign.md)
- [Exponent of a modulus at a prime](../ray-group/finite-exponent.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.WeakApproximation](../../../../../../../../../sources/v2/MathlibExt.md)
