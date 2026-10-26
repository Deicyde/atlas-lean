---
article_id: af_0a6c830538f2a77004be40a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.toUnits_left_inv
---

# Reconstructing a fractional ideal from its prime exponents

**Reconstructing a fractional ideal from its prime exponents.** Let $R$ be a Dedekind domain
with fraction field $K$, and for a unit fractional ideal $I$ of $R$ in $K$ and a height-one prime
$v$ of $R$ write $\operatorname{val}_v(I)$ for the $v$-adic valuation of $I$. Every unit
fractional ideal $I$ of $R$ in $K$ equals $\prod_v v^{\operatorname{val}_v(I)}$, the product over
the height-one primes $v$ of $R$ with $\operatorname{val}_v(I) \neq 0$.

## Depends on

- [Fractional ideal with prescribed prime exponents](finsupp-to-units.md)
- [Prime exponents of an invertible fractional ideal](units-to-finsupp.md)

## Proof depends on

- [Support of the prime exponents of a fractional ideal](units-support-finset.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.FactorizationEquiv](../../../../../sources/v2/MathlibExt.md)
