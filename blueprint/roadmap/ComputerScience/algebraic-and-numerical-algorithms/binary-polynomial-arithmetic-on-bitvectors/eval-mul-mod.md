---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.eval₂_mulMod
---

# Evaluation of modular Horner multiplication

**Evaluation of modular Horner multiplication.** Horner multiplication has its expected evaluation in every commutative ring receiving
`ZMod 2`; the second operand may have any width.

## Depends on

- [Modular multiplication of binary polynomial residues](mul-mod.md)
- [Binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial.md)

## Proof depends on

- [Coefficients of the binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/coeff-to-polynomial.md)
- [Evaluation of modular multiplication by $X$](eval-mul-xmod.md)
- [Multiplication by $X$ of a binary polynomial residue](mul-xmod.md)
- [Little-endian bits of a bitvector](../bitvectors-and-boolean-lists/to-bool-list-le.md)
- [Bitwise xor corresponds to polynomial addition over $\mathbb{F}_2$](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial-xor.md)

## Sources

- [MathlibExt, MathlibExt.Data.BitVec.BinaryPolynomialArithmetic](../../../../sources/v2/MathlibExt.md)
