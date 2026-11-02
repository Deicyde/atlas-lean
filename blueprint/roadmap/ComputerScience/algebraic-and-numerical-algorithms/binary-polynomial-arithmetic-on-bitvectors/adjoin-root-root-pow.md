---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.adjoinRoot_root_pow
---

# Reduction of the root power in a binary residue ring

**Reduction of the root power in a binary residue ring.** The defining quotient equation reduces `root ^ s` to the encoded lower coefficients.

## Depends on

- [Fixed-width binary words as residues modulo a monic polynomial](adjoin-root-equiv.md)
- [Monic binary modulus of a fixed-width word](monic-modulus.md)

## Proof depends on

- [Forward map of the binary word residue equivalence](adjoin-root-equiv-apply.md)
- [Bitwise xor corresponds to residue addition](adjoin-root-equiv-xor.md)
- [Coefficients of the binary polynomial of a bitvector](coeff-to-polynomial.md)
- [Binary polynomial of a bitvector](to-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.AdjoinRoot.BitVec](../../../../sources/v2/MathlibExt.md)
