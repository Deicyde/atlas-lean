---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.adjoinRootEquiv_mulMod
---

# Modular multiplication matches the polynomial quotient

**Modular multiplication matches the polynomial quotient.** Modular Horner multiplication agrees with multiplication in the polynomial quotient.

## Depends on

- [Fixed-width binary words as residues modulo a monic polynomial](adjoin-root-equiv.md)
- [Monic binary modulus of a fixed-width word](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus.md)
- [Modular multiplication of binary polynomial residues](mul-mod.md)
- [Binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial.md)

## Proof depends on

- [Forward map of the binary word residue equivalence](adjoin-root-equiv-apply.md)
- [Reduction of the root power in a binary residue ring](adjoin-root-root-pow.md)
- [Evaluation of modular Horner multiplication](eval-mul-mod.md)

## Sources

- [MathlibExt, MathlibExt.Data.BitVec.BinaryPolynomialArithmetic](../../../../sources/v2/MathlibExt.md)
