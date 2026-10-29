---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.unramified_of_primitive_root_of_unity_of_coprime
---

# Unramified of primitive root of unity of coprime

Conditional root-of-unity consequence of Corollary 10.15, corresponding
to the ATLAS `NumberTheoryI` helper `cor_10_16_of_adjoin`: if `B = A[ζ]`
for a primitive `n`th root of unity and `n` is coprime to the residue
characteristic, then the DVR extension is unramified. The generation
premise `hgen` is assumed here; the full Corollary 10.16 integral-closure
and cyclotomic setup, including its proof of `hgen`, is outside this lemma.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unramified iff exists monogenic separable reduced minpoly](unramified-iff-exists-monogenic-separabl.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.UnramifiedMonogenic](../../../../../../sources/v2/MathlibExt.md)
