---
article_id: af_513349a12157c137ac176f71
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayElement_valuation_eq_one
---

# Ray elements have valuation one at the primes dividing the modulus

**Ray elements have valuation one at the primes dividing the modulus.** Let $m$ be a
modulus of a number field $K$ and let $x \in K^\times$ be a ray element of $m$. Then for
every finite prime $\mathfrak p$ of $K$ dividing the finite part of $m$, the multiplicative
$\mathfrak p$-adic valuation of $x$ equals $1$.

## Depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Ray elements have order zero at the primes dividing the modulus](ray-element-count-span-singleton-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
- N406 §21.3, the supported-finite-place fact; compare [`valuation_eq_one_of_spanSingleton_coprime'`](https://github.com/facebookresearch/atlas-lean/blob/e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6/v1/Atlas/NumberTheoryI/code/RayClassFields.lean#L1206-L1248) and `hx_coprime`.
