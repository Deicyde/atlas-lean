---
article_id: af_fa890f7ba53516dfd8cddbc9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: discr_mem_extensionDiscriminant
---

# Discriminants of tuples from $B$ lie in the extension discriminant

**Discriminants of tuples from $B$ lie in the extension discriminant.** Let $A$ and $B$ be
commutative rings and $K$ and $L$ fields with $L$ finite-dimensional over $K$, with algebra maps
forming scalar towers $A \to K \to L$ and $A \to B \to L$, and let $n = [L : K]$. If
$b_1, \dots, b_n \in L$ all lie in the image of $B$ in $L$, then their discriminant
$\operatorname{disc}_{L/K}(b_1, \dots, b_n)$ lies in the extension discriminant of the tower,
an $A$-submodule of $K$.

## Depends on

- [Extension discriminant](extension-discriminant.md)
- [Image of $B$ in $L$](image-of-b.md)

## Proof depends on

- [Discriminant of a lattice](../lattice-discriminant/lattice-discriminant.md)
- [Discriminants of tuples from a submodule](../lattice-discriminant/lattice-discriminant-set.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ExtensionDiscriminant](../../../../../../../sources/v2/MathlibExt.md)
