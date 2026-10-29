---
article_id: af_6c991d7b7b3b803131f7372c
declaration: def
origin: cited
statement: formalized
lean: FractionalIdeal.unitsToFinsupp
---

# Prime exponents of an invertible fractional ideal

**Prime exponents of an invertible fractional ideal.** Let $R$ be a Dedekind domain with
fraction field $K$, and let $I$ be a unit of the monoid of fractional ideals of $R$ in $K$.
The prime exponents of $I$ form the finitely supported function from the height-one primes of
$R$ to $\mathbb{Z}$ that sends each height-one prime $v$ to the exponent $\operatorname{ord}_v(I)$
of $v$ in the factorization $I = \prod_v v^{\operatorname{ord}_v(I)}$; its support is the finite
set of $v$ with $\operatorname{ord}_v(I) \neq 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Support of the prime exponents of a fractional ideal](units-support-finset.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.FactorizationEquiv](../../../../../../sources/v2/MathlibExt.md)
