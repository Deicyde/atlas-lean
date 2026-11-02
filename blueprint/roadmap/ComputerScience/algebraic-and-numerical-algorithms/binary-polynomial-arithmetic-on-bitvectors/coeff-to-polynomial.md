---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.coeff_toPolynomial
---

# Coefficients of the binary polynomial of a bitvector

**Coefficients of the binary polynomial of a bitvector.** Every coefficient of the polynomial encoding is the corresponding least-significant bit;
indices outside the fixed width have coefficient zero.

## Depends on

- [Binary polynomial of a bitvector](to-polynomial.md)

## Proof depends on

- [Little-endian bits of a bitvector](../bitvectors-and-boolean-lists/to-bool-list-le.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.BitVec](../../../../sources/v2/MathlibExt.md)
