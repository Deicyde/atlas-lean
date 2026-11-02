---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.adjoinRootEquiv_powMod
---

# Modular powering matches the polynomial quotient

**Modular powering matches the polynomial quotient.** Modular powering agrees with powering in the polynomial quotient, including width zero.

## Depends on

- [Fixed-width binary words as residues modulo a monic polynomial](adjoin-root-equiv.md)
- [Monic binary modulus of a fixed-width word](monic-modulus.md)
- [Modular powering of binary polynomial residues](pow-mod.md)
- [Binary polynomial of a bitvector](to-polynomial.md)

## Proof depends on

- [Forward map of the binary word residue equivalence](adjoin-root-equiv-apply.md)
- [Reduction of the root power in a binary residue ring](adjoin-root-root-pow.md)
- [Evaluation of modular powering](eval-pow-mod.md)

## Sources

- [MathlibExt, MathlibExt.Data.BitVec.BinaryPolynomialArithmetic](../../../../sources/v2/MathlibExt.md)
