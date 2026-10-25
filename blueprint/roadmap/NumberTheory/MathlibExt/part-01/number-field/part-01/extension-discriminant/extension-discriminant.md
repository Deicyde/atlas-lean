---
article_id: af_5d4fce8cfbfbef737388ec96
declaration: def
origin: cited
statement: formalized
lean: extensionDiscriminant
---

# Extension discriminant

**Extension discriminant.** Let $A$ and $B$ be commutative rings and $K$ and $L$ fields with $L$
finite-dimensional over $K$, with algebra maps forming scalar towers $A \to K \to L$ and
$A \to B \to L$, and let $n = [L : K]$. The extension discriminant is the $A$-submodule of $K$
spanned by the discriminants $\operatorname{disc}_{L/K}(b_1, \dots, b_n)$ of all $n$-tuples of
elements of $L$ lying in the image of $B$ in $L$.

At this level of generality it is only an $A$-submodule of $K$, not an ideal of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Image of $B$ in $L$](image-of-b.md)
- [Discriminant of a lattice](../lattice-discriminant/lattice-discriminant.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ExtensionDiscriminant](../../../../../../../sources/v2/MathlibExt.md)
