---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: elementary_divisors_unique
---

# Uniqueness of elementary divisors

**Uniqueness of elementary divisors.** Two decompositions of the same finite
abelian group into cyclic groups of prime-power order have the same number of
factors and the same multiset of exponents.

This is the book's uniqueness lemma for the `p`-primary torsion subgroup: the
existence of such a decomposition is Mathlib's
`AddCommGroup.equiv_directSum_zmod_of_finite`, and batch 24 gives existence in
invariant-factor form (`AddCommGroup.equiv_directSum_invariant_factors_of_finite`); neither
states uniqueness.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ElementaryDivisorsUniqueness](../../../../sources/v2/MathlibExt.md)
