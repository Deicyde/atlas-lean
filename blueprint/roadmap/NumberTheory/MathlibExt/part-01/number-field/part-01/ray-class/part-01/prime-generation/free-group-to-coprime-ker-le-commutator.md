---
article_id: af_9333f258b6ea1f4f4701c285
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.freeGroupToCoprime_ker_le_commutator
---

# The kernel of the free-group map lies in the commutator subgroup

**The kernel of the free-group map lies in the commutator subgroup.** Let $\mathfrak m$ be
a modulus of a number field $K$, let $P$ be the set of nonzero prime ideals of the ring of
integers $\mathcal O_K$ that do not divide the finite part of $\mathfrak m$, and let
$I_K^{\mathfrak m}$ be the group of invertible fractional ideals of $K$ coprime to the finite
part of $\mathfrak m$. The kernel of the homomorphism $F(P) \to I_K^{\mathfrak m}$ from the free
group on $P$ sending each generator $\mathfrak p$ to $\mathfrak p$ is contained in the
commutator subgroup $[F(P), F(P)]$.

## Depends on

- [Primes coprime to a modulus](coprime-primes.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The free group on the coprime primes maps to the coprime ideals](free-group-to-coprime.md)

## Proof depends on

- [Prime factorization isomorphism for fractional ideals](../../../../../../../../RingTheory/MathlibExt/dedekind-domain/factorization-equiv/factorization-mul-equiv.md)
- [Factorization Mul Equiv prime Unit Fractional Ideal](../prime-generators/factorization-mul-equiv-prime-unit-fract.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [The free-group map on generators](free-group-to-coprime-of.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)
- [A prime as an invertible fractional ideal](../prime-generators/prime-unit-fractional-ideal.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
- direct native counterpart of ATLAS `freeGroupToCoprime_ker_le_commutator` (source lines 429--487). The prime basis-vector computation at source lines 416--427 is replaced by `FractionalIdeal.factorizationMulEquiv_primeUnitFractionalIdeal`. The proof builds the ATLAS retraction to the abelianization through `FractionalIdeal.factorizationMulEquiv`, `Finsupp.comapDomain.addMonoidHom`, `Finsupp.toFreeAbelianGroup`, and `Abelianization.of`; the retraction itself stays private to this proof.
