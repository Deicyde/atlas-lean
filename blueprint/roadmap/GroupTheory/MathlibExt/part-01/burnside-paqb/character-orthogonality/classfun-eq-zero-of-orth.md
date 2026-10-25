---
article_id: af_1f87c3d3a394a15b01f9aa2c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.classfun_eq_zero_of_orth
---

# Class functions orthogonal to all irreducible characters vanish

**Class functions orthogonal to all irreducible characters vanish.** Let $G$ be a finite
group and let $f \colon G \to \mathbb{C}$ be a class function, that is, $f(hgh^{-1}) = f(g)$ for
all $g, h \in G$. Suppose that for every isomorphism class $c$ of simple finite-dimensional
complex representations of $G$, with character $\chi_c$,

$$\frac{1}{|G|} \sum_{g \in G} f(g)\, \chi_c(g^{-1}) = 0.$$

Then $f = 0$.

## Depends on

- [Isomorphism classes of simple representations](irr.md)
- [Character of an isomorphism class](char-fun.md)
- [Class function](is-class-fun.md)

## Proof depends on

- [Isomorphism of simple representations](iso-setoid.md)
- [Irreducible representations are simple](simple-fdrep-of-irreducible.md)
- [Zimmerman's averaging operator](zimm-op.md)
- [The averaging operator of a class function is $G$-equivariant](zimm-op-comm.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CharacterOrthogonality](../../../../../../sources/v2/MathlibExt.md)
- Zimmerman, Theorem 5 (core step).
