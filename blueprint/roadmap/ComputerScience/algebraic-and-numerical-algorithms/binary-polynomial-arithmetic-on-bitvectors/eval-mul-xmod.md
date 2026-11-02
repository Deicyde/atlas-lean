---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.eval₂_mulXMod
---

# Evaluation of modular multiplication by $X$

**Evaluation of modular multiplication by $X$.** Multiplication by `X` has its expected evaluation in every commutative ring receiving
`ZMod 2`.

## Depends on

- [Multiplication by $X$ of a binary polynomial residue](mul-xmod.md)
- [Binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial.md)

## Proof depends on

- [Coefficients of the binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/coeff-to-polynomial.md)
- [Bitwise xor corresponds to polynomial addition over $\mathbb{F}_2$](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial-xor.md)

## Sources

- [MathlibExt, MathlibExt.Data.BitVec.BinaryPolynomialArithmetic](../../../../sources/v2/MathlibExt.md)
