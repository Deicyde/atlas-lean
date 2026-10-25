---
article_id: af_2f28f18cf89f06a914cf8c60
declaration: def
origin: cited
statement: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionTensorProductAlgEquiv
---

# Base change to a finite completion as a product of completions

**Base change to a finite completion as a product of completions.** Let $L/K$ be an extension
of number fields, $v$ a finite place of $K$ and $K_v$ the completion of $K$ at $v$; for each finite
place $w$ of $L$ lying over $v$, let $L_w$ be the completion of $L$ at $w$, a $K_v$-algebra via the
canonical map $K_v \to L_w$. This is the isomorphism of $K_v$-algebras
$K_v \otimes_K L \cong \prod_{w \mid v} L_w$ sending $x \otimes y$ to $(x y)_w$, where $x \in K_v$
and $y \in L$ are mapped into each $L_w$.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [The completion tensor product map](../finite-places-over-tensor-product/completion-tensor-product-map.md)
- [The canonical map to the product of completions is bijective](completion-tensor-product-map-bijective.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS N236, Theorem 11.23(5), with the tensor factors swapped; used later in N265.
