---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.passesInverseTest_iff_irreducible
---

# Inverse test succeeds exactly for irreducible moduli

**Inverse test succeeds exactly for irreducible moduli.** At positive width, the exhaustive inverse test succeeds exactly for irreducible monic
moduli.

## Depends on

- [Monic binary modulus of a fixed-width word](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/monic-modulus.md)
- [Exhaustive inverse test for a binary polynomial modulus](passes-inverse-test.md)

## Proof depends on

- [Fixed-width binary words as residues modulo a monic polynomial](../../../ComputerScience/algebraic-and-numerical-algorithms/binary-polynomial-arithmetic-on-bitvectors/adjoin-root-equiv.md)
- [Forward map of the binary word residue equivalence](../../../ComputerScience/algebraic-and-numerical-algorithms/binary-polynomial-arithmetic-on-bitvectors/adjoin-root-equiv-apply.md)
- [Modular multiplication matches the polynomial quotient](../../../ComputerScience/algebraic-and-numerical-algorithms/binary-polynomial-arithmetic-on-bitvectors/adjoin-root-equiv-mul-mod.md)
- [Coefficients of the binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/coeff-to-polynomial.md)
- [Modular multiplication of binary polynomial residues](../../../ComputerScience/algebraic-and-numerical-algorithms/binary-polynomial-arithmetic-on-bitvectors/mul-mod.md)
- [Binary polynomial of a bitvector](../../../Algebra/polynomials/bit-vectors-as-binary-polynomials/to-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.BinaryModulusSearch](../../../../sources/v2/MathlibExt.md)
