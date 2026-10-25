---
article_id: af_32400a0bf47907a6539bd4fd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.IrreducibleCharacterBasisWanted.linearIndependent_irrCharacters
---

# Irreducible characters are linearly independent

**Irreducible characters are linearly independent.** Let $G$ be a finite group. The irreducible
complex characters of $G$, that is, the functions $G \to \mathbb{C}$ that are the character of
some simple finite-dimensional complex representation of $G$, are linearly independent over
$\mathbb{C}$ in the space of functions $G \to \mathbb{C}$.

Proof: Apply row orthogonality (C. Teleman, *Representation Theory*, Cambridge lecture
notes, 2005, Theorem 8.10) as coordinate functionals to a vanishing finite linear
combination of pairwise distinct irreducible characters.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characters of nonisomorphic simple representations are linearly independent](linear-independent-character.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.IrreducibleCharacterBasis](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "orthonormal basis of irreducible characters"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2.5 (independence of irreducible characters).
