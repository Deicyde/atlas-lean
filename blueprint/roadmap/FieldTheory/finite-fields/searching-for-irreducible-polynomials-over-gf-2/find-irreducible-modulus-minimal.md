---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.findIrreducibleModulus_minimal
---

# Minimality of the binary modulus found by exhaustive search

**Minimality of the binary modulus found by exhaustive search.** The returned modulus is no larger than any lower coefficient word whose monic modulus is
irreducible.

## Depends on

- [Exhaustive search for an irreducible binary modulus](find-irreducible-modulus.md)
- [Monic binary modulus of a fixed-width word](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus.md)

## Proof depends on

- [Exhaustive inverse test for a binary polynomial modulus](passes-inverse-test.md)
- [Inverse test succeeds exactly for irreducible moduli](passes-inverse-test-iff-irreducible.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.BinaryModulusSearch](../../../../sources/v2/MathlibExt.md)
