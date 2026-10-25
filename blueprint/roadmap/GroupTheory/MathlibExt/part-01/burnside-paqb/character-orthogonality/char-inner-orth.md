---
article_id: af_317191b4758f55108191f872
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.charInner_orth
---

# Orthogonality of irreducible characters

**Orthogonality of irreducible characters.** Let $G$ be a finite group and let $\chi_i$ and
$\chi_j$ be the characters of isomorphism classes $i$ and $j$ of simple finite-dimensional
complex representations of $G$. Then

$$\frac{1}{|G|} \sum_{g \in G} \chi_i(g)\, \chi_j(g^{-1}) =
\begin{cases} 1 & \text{if } i = j, \\ 0 & \text{otherwise.} \end{cases}$$

## Depends on

- [Isomorphism classes of simple representations](irr.md)
- [Character of an isomorphism class](char-fun.md)

## Proof depends on

- [Chosen representative of an isomorphism class](rep-bundle.md)
- [Isomorphism of simple representations](iso-setoid.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CharacterOrthogonality](../../../../../../sources/v2/MathlibExt.md)
