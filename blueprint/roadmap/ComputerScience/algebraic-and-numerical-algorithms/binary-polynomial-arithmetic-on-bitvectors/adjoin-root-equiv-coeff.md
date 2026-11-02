---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.adjoinRootEquiv_coeff
---

# Remainder coefficients of an encoded binary word are its bits

**Remainder coefficients of an encoded binary word are its bits.** The canonical remainder coordinates of an encoded word are exactly its low-first bits.

## Depends on

- [Fixed-width binary words as residues modulo a monic polynomial](adjoin-root-equiv.md)
- [Monic binary modulus of a fixed-width word](monic-modulus.md)
- [The binary modulus is monic](monic-modulus-monic.md)

## Proof depends on

- [Forward map of the binary word residue equivalence](adjoin-root-equiv-apply.md)
- [Coefficients of the binary polynomial of a bitvector](coeff-to-polynomial.md)
- [Degree of the binary modulus](monic-modulus-nat-degree.md)
- [Little-endian bits of a bitvector](../bitvectors-and-boolean-lists/to-bool-list-le.md)
- [Binary polynomial of a bitvector](to-polynomial.md)
- [Degree bound for a polynomial built from a coefficient list](degree-of-coeff-list-lt.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.AdjoinRoot.BitVec](../../../../sources/v2/MathlibExt.md)
