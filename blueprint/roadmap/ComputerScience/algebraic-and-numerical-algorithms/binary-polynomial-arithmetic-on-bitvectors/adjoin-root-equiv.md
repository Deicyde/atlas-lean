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

- [Monic binary modulus of a fixed-width word](monic-modulus.md)

## Proof depends on

- [The binary modulus is monic](monic-modulus-monic.md)
- [Degree of the binary modulus](monic-modulus-nat-degree.md)
- [Bitvector encoding recovers the original word](to-bit-vec-to-polynomial.md)
- [Little-endian bits of a bitvector](../bitvectors-and-boolean-lists/to-bool-list-le.md)
- [Binary polynomial of a bitvector](to-polynomial.md)
- [Degree bound for a polynomial built from a coefficient list](degree-of-coeff-list-lt.md)
- [Bitvector of the low coefficients of a binary polynomial](to-bit-vec.md)
- [Polynomial encoding recovers a low-degree polynomial](to-polynomial-to-bit-vec.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.AdjoinRoot.BitVec](../../../../sources/v2/MathlibExt.md)
