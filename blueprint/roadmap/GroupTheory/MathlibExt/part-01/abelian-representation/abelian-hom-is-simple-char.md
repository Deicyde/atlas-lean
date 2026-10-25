---
article_id: af_26722584ad0f3207396576c6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.AbelianRepresentationWanted.abelian_hom_is_simple_char
---

# Every homomorphism of a finite abelian group to the complex numbers is a simple character

**Every homomorphism of a finite abelian group to the complex numbers is a simple character.**
Let $G$ be a finite abelian group and let $\varphi : G \to \mathbb{C}$ be a monoid homomorphism.
Then there is a simple finite-dimensional complex representation $V$ of $G$ whose character
equals $\varphi$.

Proof: Let each $g \in G$ act on the one-dimensional space $\mathbb{C}$ by the scalar
$\varphi(g)$; its trace is $\varphi(g)$. One-dimensional modules are simple. Wikipedia,
“Representation theory of finite groups”, notes that the irreducible characters of an abelian
group are its homomorphisms to $\mathbb{C}^\times$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Of Monoid Hom](of-monoid-hom.md)
- [Of Monoid Hom character](of-monoid-hom-character.md)
- [Of Monoid Hom simple](of-monoid-hom-simple.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.AbelianRepresentation](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "representations of abelian groups"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, Ch. I (one-dimensional representations from characters).
