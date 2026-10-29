---
article_id: af_aa1c66da91ea9858b03daee5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.mem_rayElements_of_valuation_eq_one
---

# Elements of valuation one at the primes dividing a modulus are ray elements

**Elements of valuation one at the primes dividing a modulus are ray elements.** Let $K$ be a
number field, $\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$, and
$a \in K^\times$. If the multiplicative $\mathfrak p$-adic valuation of $a$ equals $1$ at every
nonzero prime ideal $\mathfrak p$ of $\mathcal O_K$ containing $\mathfrak m_0$, then $a$ is
coprime to $\mathfrak m$, that is, a ray element of $\mathfrak m$: its principal fractional ideal
$(a)$ has exponent $0$ at every such $\mathfrak p$.

## Depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
- N406 Section 21.3. This is the converse of `rayElement_valuation_eq_one`, the converse valuation criterion used to turn the controlled approximation witness into a ray element; it is a reusable bridge toward N406, not itself the full source theorem.
