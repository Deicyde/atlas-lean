---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.toPolynomial_toBitVec
---

# Polynomial encoding recovers a low-degree polynomial

**Polynomial encoding recovers a low-degree polynomial.** A polynomial whose degree is below the selected width is recovered after coefficient
extraction and fixed-width encoding.

## Depends on

- [Binary polynomial of a bitvector](to-polynomial.md)
- [Bitvector of the low coefficients of a binary polynomial](to-bit-vec.md)

## Proof depends on

- [Coefficients of the binary polynomial of a bitvector](coeff-to-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.BitVec](../../../../sources/v2/MathlibExt.md)
