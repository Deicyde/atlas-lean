---
article_id: af_a028878383e94374959a3286
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.freeGroupToCoprime_ker
---

# The kernel of the free-group map is the commutator subgroup

**The kernel of the free-group map is the commutator subgroup.** Let $\mathfrak m$ be a
modulus of a number field $K$, let $P$ be the set of nonzero prime ideals of the ring of
integers $\mathcal O_K$ that do not divide the finite part of $\mathfrak m$, and let
$I_K^{\mathfrak m}$ be the group of invertible fractional ideals of $K$ coprime to the finite
part of $\mathfrak m$. The kernel of the homomorphism $F(P) \to I_K^{\mathfrak m}$ from the free
group on $P$ sending each generator $\mathfrak p$ to $\mathfrak p$ equals the commutator
subgroup $[F(P), F(P)]$.

The commutator subgroup lies in the kernel because $I_K^{\mathfrak m}$ is abelian.

## Depends on

- [Primes coprime to a modulus](coprime-primes.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The free group on the coprime primes maps to the coprime ideals](free-group-to-coprime.md)

## Proof depends on

- [The kernel of the free-group map lies in the commutator subgroup](free-group-to-coprime-ker-le-commutator.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
