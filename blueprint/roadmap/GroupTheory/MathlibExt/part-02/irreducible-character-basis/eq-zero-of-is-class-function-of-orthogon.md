---
article_id: af_f960c03dddddea44283f078c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FDRep.eq_zero_of_isClassFunction_of_orthogonal
---

# A class function orthogonal to all irreducible characters vanishes

**A class function orthogonal to all irreducible characters vanishes.** Let $G$ be a finite
group and let $f : G \to \mathbb{C}$ satisfy $f(hgh^{-1}) = f(g)$ for all $g, h \in G$. Suppose
that for every simple finite-dimensional complex representation $W$ of $G$, with character
$\chi_W$,

$$\frac{1}{|G|} \sum_{g \in G} f(g)\, \chi_W(g^{-1}) = 0.$$

Then $f = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Irreducible representations are simple objects](simple-of-is-irreducible.md)
- [Class functions on a group](../../part-01/class-function/is-class-function.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.IrreducibleCharacterBasis](../../../../../sources/v2/MathlibExt.md)
