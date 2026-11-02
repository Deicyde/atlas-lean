---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.toPolynomial_xor
---

# Bitwise xor corresponds to polynomial addition over $\mathbb{F}_2$

**Bitwise xor corresponds to polynomial addition over $\mathbb{F}_2$.** Polynomial encoding turns bitwise xor into addition over `ZMod 2`; this is not the carried
integer addition on bitvectors.

## Depends on

- [Binary polynomial of a bitvector](to-polynomial.md)

## Proof depends on

- [Coefficients of the binary polynomial of a bitvector](coeff-to-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.BitVec](../../../../sources/v2/MathlibExt.md)
