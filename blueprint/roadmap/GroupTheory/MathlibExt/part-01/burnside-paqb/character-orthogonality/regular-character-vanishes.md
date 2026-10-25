---
article_id: af_d888f297f944fded8b9b0813
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.regular_character_vanishes
---

# Column orthogonality at the identity

**Column orthogonality at the identity.** Let $G$ be a finite group and, for each isomorphism
class $c$ of simple finite-dimensional complex representations of $G$, let $\chi_c$ be its
character. For every $g \in G$ with $g \ne 1$, $\sum_c \chi_c(1)\,\chi_c(g) = 0$, where the sum runs
over all such classes $c$.

Equivalently, the character of the regular representation vanishes away from the identity.

## Depends on

- [Isomorphism classes of simple representations](irr.md)
- [Character of an isomorphism class](char-fun.md)
- [Bound on the number of irreducible representations](card-bound.md)

## Proof depends on

- [Class function](is-class-fun.md)
- [Expansion of class functions in irreducible characters](classfun-expand.md)
- [Delta function at the identity](delta-one.md)
- [Pairing of the identity indicator with a character](delta-one-inner.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CharacterOrthogonality](../../../../../../sources/v2/MathlibExt.md)
