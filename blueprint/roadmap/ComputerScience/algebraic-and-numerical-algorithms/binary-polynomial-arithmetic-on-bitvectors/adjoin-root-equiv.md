---
declaration: def
origin: cited
statement: formalized
lean: BitVec.adjoinRootEquiv
---

# Fixed-width binary words as residues modulo a monic polynomial

**Fixed-width binary words as residues modulo a monic polynomial.** Fixed-width binary words are in bijection with residues modulo their associated monic
polynomial. This is an ordinary equivalence because builtin bitvector addition has carries.

## Depends on

- [Monic binary modulus of a fixed-width word](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus.md)

## Proof depends on

- [The binary modulus is monic](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus-monic.md)
- [Degree of the binary modulus](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus-nat-degree.md)
- [Bitvector encoding recovers the original word](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-bit-vec-to-polynomial.md)
- [Little-endian bits of a bitvector](../bitvectors-and-boolean-lists/to-bool-list-le.md)
- [Binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial.md)
- [Degree bound for a polynomial built from a coefficient list](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/degree-of-coeff-list-lt.md)
- [Bitvector of the low coefficients of a binary polynomial](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-bit-vec.md)
- [Polynomial encoding recovers a low-degree polynomial](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial-to-bit-vec.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.AdjoinRoot.BitVec](../../../../sources/v2/MathlibExt.md)
