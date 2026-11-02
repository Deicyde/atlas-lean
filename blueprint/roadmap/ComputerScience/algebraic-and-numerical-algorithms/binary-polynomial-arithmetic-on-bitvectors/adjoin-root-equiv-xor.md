---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BitVec.adjoinRootEquiv_xor
---

# Bitwise xor corresponds to residue addition

**Bitwise xor corresponds to residue addition.** Bitwise xor corresponds to quotient addition; builtin bitvector addition does not.

## Depends on

- [Fixed-width binary words as residues modulo a monic polynomial](adjoin-root-equiv.md)
- [Monic binary modulus of a fixed-width word](monic-modulus.md)

## Proof depends on

- [Forward map of the binary word residue equivalence](adjoin-root-equiv-apply.md)
- [Binary polynomial of a bitvector](to-polynomial.md)
- [Bitwise xor corresponds to polynomial addition over $\mathbb{F}_2$](to-polynomial-xor.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.AdjoinRoot.BitVec](../../../../sources/v2/MathlibExt.md)
