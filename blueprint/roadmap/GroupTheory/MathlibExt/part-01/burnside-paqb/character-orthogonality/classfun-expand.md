---
article_id: af_8262365853543c8028531c09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.classfun_expand
---

# Expansion of class functions in irreducible characters

**Expansion of class functions in irreducible characters.** Let $G$ be a finite group, let
$f \colon G \to \mathbb{C}$ be a class function, and for each of the finitely many isomorphism
classes $c$ of simple finite-dimensional complex representations of $G$ let $\chi_c$ be its
character. Then

$$f = \sum_{c} \Big(\frac{1}{|G|} \sum_{g \in G} f(g)\, \chi_c(g^{-1})\Big)\, \chi_c,$$

where $c$ runs over all these isomorphism classes.

## Depends on

- [Isomorphism classes of simple representations](irr.md)
- [Character of an isomorphism class](char-fun.md)
- [Class function](is-class-fun.md)
- [Bound on the number of irreducible representations](card-bound.md)

## Proof depends on

- [Isomorphism of simple representations](iso-setoid.md)
- [Orthogonality of irreducible characters](char-inner-orth.md)
- [Class functions orthogonal to all irreducible characters vanish](classfun-eq-zero-of-orth.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CharacterOrthogonality](../../../../../../sources/v2/MathlibExt.md)
- Zimmerman, Proposition 4 (setup).
