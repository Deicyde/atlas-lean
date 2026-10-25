---
article_id: af_40e4d63a3cc07f24b189e5b0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.IrreducibleCharacterBasisWanted.card_irrCharacters_eq_card_conjClasses
---

# Number of irreducible characters

**Number of irreducible characters.** Let $G$ be a finite group. The number of irreducible
complex characters of $G$, that is, of functions $G \to \mathbb{C}$ that are the character of
some simple finite-dimensional complex representation of $G$, equals the number of conjugacy
classes of $G$.

Proof: The irreducible characters are linearly independent and span the class functions, so
they form a basis of that space; compare its cardinality with the known dimension of that
space (P. Etingof et al., *Introduction to representation theory*, arXiv:0901.0827,
Theorem 3.5 and Corollary 3.6).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Class functions on a group](../../part-01/class-function/is-class-function.md)
- [Characters are class functions](../../part-01/class-function/character-is-class-function.md)
- [The space of class functions](../../part-01/class-function/class-functions.md)
- [Dimension of the space of class functions](../../part-01/class-function/finrank-class-functions-eq-card-conj-cla.md)
- [Irreducible characters are linearly independent](linear-independent-irr-characters.md)
- [Irreducible characters span the class functions](mem-span-irr-characters-of-is-class-func.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.IrreducibleCharacterBasis](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "orthonormal basis of irreducible characters"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2.7 (number of irreducible characters).
