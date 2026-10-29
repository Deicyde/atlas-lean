---
article_id: af_1e49b8d72f9c489802a59007
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.AbelianRepresentationWanted.abelian_simple_char_is_hom
---

# Characters of simple representations of a finite abelian group are homomorphisms

**Characters of simple representations of a finite abelian group are homomorphisms.** Let $G$
be a finite abelian group and let $V$ be a simple finite-dimensional complex representation of
$G$. Then there is a monoid homomorphism $\varphi : G \to \mathbb{C}$ such that the character of
$V$ equals $\varphi$.

Proof: Simplicity of $V$ makes it irreducible, and complex irreducible representations of an
abelian group are one-dimensional (the corollary in Wikipedia, “Schur's lemma”), so $V$ is
one-dimensional. Endomorphisms of a one-dimensional space are scalars, and their traces give the
multiplicative character.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The character of a simple representation as a monoid homomorphism](character-monoid-hom.md)
- [The character homomorphism has the character as its underlying function](coe-character-monoid-hom.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.AbelianRepresentation](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "representations of abelian groups"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2.8 (degree-one characters of abelian groups).
