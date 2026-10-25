---
article_id: af_891a01868419a8e299865951
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.IrreducibleCharacterBasisWanted.mem_span_irrCharacters_of_isClassFunction
---

# Irreducible characters span the class functions

**Irreducible characters span the class functions.** Let $G$ be a finite group and let
$f : G \to \mathbb{C}$ satisfy $f(hgh^{-1}) = f(g)$ for all $g, h \in G$. Then $f$ is a
$\mathbb{C}$-linear combination of irreducible complex characters of $G$, that is, of functions
$G \to \mathbb{C}$ that are the character of some simple finite-dimensional complex representation
of $G$.

Proof: Subtract the orthogonal projection onto the irreducible characters. The
remainder vanishes by Schur's lemma, Maschke's theorem, and the regular
representation on a small model of the complex group algebra, as in the proof of
Teleman's Theorem 9.3 (completeness of characters).

## Depends on

This node has no prerequisites.

## Proof depends on

- [A class function orthogonal to all irreducible characters vanishes](eq-zero-of-is-class-function-of-orthogon.md)
- [Characters are class functions](../../part-01/class-function/character-is-class-function.md)
- [Irreducible characters are linearly independent](linear-independent-irr-characters.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.IrreducibleCharacterBasis](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "orthonormal basis of irreducible characters"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2.7, Theorem 6 (irreducible characters span the class functions).
