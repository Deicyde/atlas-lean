---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.findIrreducibleModulus_spec
---

# Exhaustive search returns an irreducible binary modulus

**Exhaustive search returns an irreducible binary modulus.** At every positive width, exhaustive search returns an irreducible binary modulus.

## Depends on

- [Exhaustive search for an irreducible binary modulus](find-irreducible-modulus.md)
- [Monic binary modulus of a fixed-width word](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus.md)

## Proof depends on

- [Coefficients of the binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/coeff-to-polynomial.md)
- [Exhaustive inverse test for a binary polynomial modulus](passes-inverse-test.md)
- [Inverse test succeeds exactly for irreducible moduli](passes-inverse-test-iff-irreducible.md)
- [Binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial.md)
- [Monic irreducible binary polynomials exist in every degree](exists-monic-irreducible-zmod-two.md)
- [Bitvector of the low coefficients of a binary polynomial](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-bit-vec.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.BinaryModulusSearch](../../../../sources/v2/MathlibExt.md)
